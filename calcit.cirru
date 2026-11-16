
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Action
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-color-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-color-line (line)
            div
              {} $ :style $ merge ui/row
                {} $ :padding "|2px 0"
              div $ {} $ :style
                {} (:width 96) (:height 32) (:background-color line) (:border "|1px solid #ddd")
              =< 8 nil
              <> line
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (text)
            let
                lines $ if (blank? text) ([]) (split-lines text)
              div
                {} $ :style $ merge ui/global ui/column
                div
                  {} $ :style $ {} (:padding 8)
                  <> "|Display Colors" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                div
                  {} $ :style $ merge ui/expand ui/row
                    {} $ :padding "|0 12px"
                  textarea $ {} (:value text)
                    :placeholder "|CSS colors, one per line:\nred\n#ccf\nrgb(200,40,130)\nhsl(200,80%,30%)"
                    :spellcheck false
                    :style $ merge ui/expand ui/textarea $ {} (:padding 8) (:font-family ui/font-code)
                    :on-input $ fn (e d!)
                      d! $ schema/Action :set-content $ event-value e
                  list->
                    {} $ :style $ merge ui/expand
                      {} (:padding 8) (:overflow :auto)
                    map-indexed lines $ fn (idx line)
                      [] idx $ if (blank? line)
                        div $ {} $ :style
                          {} $ :height 32
                        comp-color-line line
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp div textarea <> list-> event-value
            respo.comp.space :refer $ =<
            app.schema :as schema
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *content "|red\n#ccf\nrgb(200,40,130)\nhsl(200,80%,30%)"
          :examples $ []
          :schema $ quote $ Ref String
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            match action $
              :set-content text
              reset! *content text
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Action (-> Unit) (:features :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (println "|Display Colors started.") (render-app!)
            add-watch! *content :changes $ fn (s p) (render-app!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *content :changes) (render-app!)
                add-watch! *content :changes $ fn (s p) (render-app!)
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*content
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with!
            respo.ffi.browser :refer $ query-selector
            app.comp.container :refer $ comp-container
            app.schema :as schema
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'Action
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Action (:set-content String)
          :examples $ []
          :schema $ quote EnumDef
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
