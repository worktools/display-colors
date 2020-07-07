
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
            ["copy-to-clipboard" :as copy!]
            [lilac-parser.core :refer [is+ many+ one-of+ combine+ optional+ parse-lilac]]
            [lilac-parser.preset :refer [lilac-digit lilac-alphabet lilac-comma-space]]
            ["d3-color" :refer [hcl]]))

(def lilac-hcl
  (combine+
   [(is+ "hcl(" (fn [x] nil))
    (many+ lilac-digit (fn [xs] (js/parseFloat (string/join "" xs))))
    lilac-comma-space
    (many+ lilac-digit (fn [xs] (js/parseFloat (string/join "" xs))))
    (optional+ (is+ "%") (fn [x] nil))
    lilac-comma-space
    (many+ lilac-digit (fn [xs] (js/parseFloat (string/join "" xs))))
    (optional+ (is+ "%") (fn [x] nil))
    (is+ ")" (fn [x] nil))]))

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
       :placeholder "supported formats:\n\nhsl(200,80%,30%)\nred\nhcl(200,80,80)\nrgb(200,40,130)\n#ccf",
       :spellcheck false})
     (list->
      {:style (merge ui/expand {:padding "8px 8px 200px 8px", :flex 3})}
      (->> (string/split-lines (:content state))
           (map-indexed
            (fn [idx line]
              [idx
               (let [color-object (if (string/includes? line "hcl(")
                                    (let [hcl-info (parse-lilac line lilac-hcl)
                                          params (->> (:value hcl-info) (filter some?))]
                                      (if (:ok? hcl-info)
                                        (let [info (.rgb
                                                    (hcl
                                                     (nth params 0)
                                                     (js/Math.round (* 1 (nth params 1)))
                                                     (js/Math.round (* 1 (nth params 2)))))]
                                          (.rgb Color (.-r info) (.-g info) (.-b info)))
                                        nil))
                                    (try (Color line) (catch js/Error error nil)))
                     real-color (if (some? color-object)
                                  (-> color-object .hsl .round .toString)
                                  "unknown")]
                 (div
                  {:style (merge ui/row {:font-family ui/font-code, :font-size 14})}
                  (div {:style {:background-color real-color, :height 32, :width 100}})
                  (=< 8 nil)
                  (<>
                   line
                   {:color real-color, :display :inline-block, :width 200, :font-size 12})
                  (if (some? color-object)
                    (span
                     {:inner-text real-color,
                      :class-name "clickable-item",
                      :style {:color real-color,
                              :display :inline-block,
                              :width 200,
                              :margin "0 8px",
                              :cursor :pointer},
                      :on-click (fn [e d!] (copy! real-color))}))
                  (if (and (some? color-object))
                    (<>
                     (if (some? color-object) (-> color-object .hex .toString))
                     {:color real-color, :margin "0 8px"}))
                  (if (or (some? color-object) (string/blank? line))
                    nil
                    (<>
                     "Failed to parse color"
                     {:font-family ui/font-normal, :color (hsl 0 90 70)}))))])))))
    (comp-reel (>> states :reel) reel {}))))
