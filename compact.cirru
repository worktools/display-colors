
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |lilac-parser/
    :version nil
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp defeffect list-> <> >> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"color" :default Color
          [] "\"copy-to-clipboard" :default copy!
          [] lilac-parser.core :refer $ [] is+ many+ one-of+ combine+ optional+ parse-lilac
          [] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space
          [] "\"d3-color" :refer $ [] hcl
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ or (:cursor states) ([])
                state $ or (:data states)
                  {} $ :content "\""
              div
                {} $ :style (merge ui/fullscreen ui/global ui/column)
                div
                  {} $ :style
                    {} $ :padding 8
                  <> "\"Display Colors" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                div
                  {} $ :style
                    merge ui/expand ui/row $ {} (:padding "\"0 12px")
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea
                      {} (:font-family ui/font-code) (:padding "\"8px 8px 200px 8px")
                    :value $ :content state
                    :on $ {}
                      :input $ fn (e d!)
                        d! cursor $ assoc state :content (:value e)
                    :placeholder "\"supported formats:\n\nhsl(200,80%,30%)\nred\nhcl(200,80,80)\nrgb(200,40,130)\n#ccf"
                    :spellcheck false
                  list->
                    {} $ :style
                      merge ui/expand $ {} (:padding "\"8px 8px 200px 8px") (:flex 3)
                    ->
                      .split-lines $ :content state
                      map-indexed $ fn (idx line)
                        [] idx $ if (.blank? line)
                          div $ {}
                            :style $ {} (:height 32)
                          comp-color-line line
                comp-reel (>> states :reel) reel $ {}
        |comp-color-line $ quote
          defcomp comp-color-line (line)
            let
                color-object $ if (.includes? line "\"hcl(") (parse-hsl-color line)
                  try (Color line)
                    fn (error) nil
                real-color $ if (some? color-object) (-> color-object .hsl .round .toString) "\"unknown"
              div
                {} $ :style
                  merge ui/row $ {} (:font-family ui/font-code) (:font-size 14)
                div $ {}
                  :style $ {} (:background-color real-color) (:height 32) (:width 100)
                =< 8 nil
                <> line $ {} (:color real-color) (:display :inline-block) (:width 200) (:font-size 12)
                if (some? color-object)
                  span $ {} (:inner-text real-color) (:class-name "\"clickable-item")
                    :style $ {} (:color real-color) (:display :inline-block) (:width 200) (:margin "\"0 8px") (:cursor :pointer)
                    :on-click $ fn (e d!) (copy! real-color)
                if
                  and $ some? color-object
                  <>
                    if (some? color-object) (-> color-object .!hex .!toString)
                    {} (:color real-color) (:margin "\"0 8px")
                if
                  or (some? color-object) (.blank? line)
                  , nil $ <> "\"Failed to parse color"
                    {} (:font-family ui/font-normal)
                      :color $ hsl 0 90 70
        |lilac-hcl $ quote
          def lilac-hcl $ combine+
            []
              is+ "\"hcl(" $ fn (x) nil
              many+ lilac-digit $ fn (xs)
                js/parseFloat $ .join-str xs "\""
              , lilac-comma-space
                many+ lilac-digit $ fn (xs)
                  js/parseFloat $ .join-str xs "\""
                optional+ (is+ "\"%")
                  fn (x) nil
                , lilac-comma-space
                  many+ lilac-digit $ fn (xs)
                    js/parseFloat $ .join-str xs "\""
                  optional+ (is+ "\"%")
                    fn (x) nil
                  is+ "\")" $ fn (x) nil
        |parse-hsl-color $ quote
          defn parse-hsl-color (line)
            let
                hcl-info $ parse-lilac line lilac-hcl
              if (:ok? hcl-info)
                let
                    params $ -> (:value hcl-info) (filter some?)
                    info $ .!rgb
                      hcl (nth params 0)
                        js/Math.round $ * 1 (nth params 1)
                        js/Math.round $ * 1 (nth params 2)
                  .!rgb Color (.-r info) (.-g info) (.-b info)
                , nil
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store data
              :hydrate-storage data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          [] cumulo-util.core :refer $ [] repeat!
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            ; repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/display-colors/") (:title "\"Display Colors") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"display-colors")
