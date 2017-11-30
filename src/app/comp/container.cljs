
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp cursor-> list-> textarea <> div button span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [clojure.string :as string]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), state (or (:data states) "")]
   (div
    {:style (merge ui/global ui/row)}
    (textarea
     {:style (merge ui/textarea {:height 400}),
      :value state,
      :on {:input (fn [e d! m!] (m! (:value e)))}})
    (=< 16 nil)
    (list->
     :div
     {}
     (->> (string/split-lines state)
          (map-indexed
           (fn [idx line]
             [idx
              (div
               {:style ui/row}
               (div {:style {:background-color line, :height 40, :width 100}})
               (<> line))]))))
    (cursor-> :reel comp-reel states reel {}))))
