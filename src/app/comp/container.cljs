
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
            [clojure.string :as string]))

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
     {:style (merge ui/expand ui/row)}
     (textarea
      {:style (merge
               ui/expand
               ui/textarea
               {:font-family ui/font-code, :padding "8px 8px 200px 8px"}),
       :value (:content state),
       :on {:input (fn [e d!] (d! cursor (assoc state :content (:value e))))}})
     (list->
      {:style (merge ui/expand {:padding "8px 8px 200px 8px"})}
      (->> (string/split-lines (:content state))
           (map-indexed
            (fn [idx line]
              [idx
               (div
                {:style ui/row}
                (div
                 {:style {:background-color line,
                          :height 32,
                          :width 100,
                          :font-family ui/font-code}})
                (<> line))])))))
    (comp-reel (>> states :reel) reel {}))))
