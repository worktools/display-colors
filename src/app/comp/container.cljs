
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect list-> <> >> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [clojure.string :as string]
            ["color" :as Color]
            ["copy-to-clipboard" :as copy!]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       cursor (or (:cursor states) [])
       state (or (:data states) {:content ""})]
   (div
    {:style (merge ui/fullscreen ui/global ui/column)}
    (div
     {:style {:padding 8}}
     (<> "Display Colors" {:font-family ui/font-fancy, :font-size 24, :font-weight 300}))
    (div
     {:style (merge ui/expand ui/row {:padding "0 12px"})}
     (textarea
      {:style (merge
               ui/expand
               ui/textarea
               {:font-family ui/font-code, :padding "8px 8px 200px 8px"}),
       :value (:content state),
       :on {:input (fn [e d!] (d! cursor (assoc state :content (:value e))))},
       :spellcheck false})
     (list->
      {:style (merge ui/expand {:padding "8px 8px 200px 8px", :flex 3})}
      (->> (string/split-lines (:content state))
           (map-indexed
            (fn [idx line]
              [idx
               (let [color-object (try (Color line) (catch js/Error error nil))]
                 (div
                  {:style (merge ui/row {:font-family ui/font-code, :font-size 14})}
                  (div {:style {:background-color line, :height 32, :width 100}})
                  (=< 8 nil)
                  (<> line {:color line, :display :inline-block, :width 200, :font-size 12})
                  (if (some? color-object)
                    (let [color (-> color-object .hsl .round)]
                      (span
                       {:inner-text color,
                        :class-name "clickable-item",
                        :style {:color line,
                                :display :inline-block,
                                :width 200,
                                :margin "0 8px",
                                :cursor :pointer},
                        :on-click (fn [e d!] (copy! color))})))
                  (if (some? color-object)
                    (<> (-> color-object .hex) {:color line, :margin "0 8px"}))
                  (if (string/blank? line)
                    nil
                    (try
                     (do (Color line) nil)
                     (catch
                      js/Error
                      error
                      (<> (str error) {:font-family ui/font-normal, :color (hsl 0 90 70)}))))))])))))
    (comp-reel (>> states :reel) reel {}))))
