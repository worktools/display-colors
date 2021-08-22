
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |lilac-parser/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584780923771) (:by |rJG4IHzWf) (:id |QwX75dRJYleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1584780992272) (:by |rJG4IHzWf) (:id |IysOnLeDnr)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1584780925829) (:by |rJG4IHzWf) (:id |1oX79GQ8mN)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780926681) (:by |rJG4IHzWf) (:id |dG3TQUr7he)
                                :type :expr
                                :at 1584780923944
                                :by |rJG4IHzWf
                                :id |OgR2cR9Y20
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584780994497) (:by |rJG4IHzWf) (:id |vYQuiVSUHX)
                                :type :expr
                                :at 1584780993270
                                :by |rJG4IHzWf
                                :id |a59d14oUf
                            :type :expr
                            :at 1584780991636
                            :by |rJG4IHzWf
                            :id |jgU_hCbB5n
                        :type :expr
                        :at 1584780921790
                        :by |rJG4IHzWf
                        :id |QwX75dRJY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1584780889620) (:by |rJG4IHzWf) (:id |0wFRqbY1ubleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1584780892595) (:by |rJG4IHzWf) (:id |r99BhxSmqM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1584780894689) (:by |rJG4IHzWf) (:id |1K-smUgNDY)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780900314) (:by |rJG4IHzWf) (:id |CwYvy1e1-Q)
                                :type :expr
                                :at 1584780894090
                                :by |rJG4IHzWf
                                :id |Wz8oVzOgp
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1584780901408) (:by |rJG4IHzWf) (:id |qDXl7mos75)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1584780906050) (:by |rJG4IHzWf) (:id |PonJQMlG2k)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1584780907617) (:by |rJG4IHzWf) (:id |6c0wcjXal)
                                    :type :expr
                                    :at 1584780901741
                                    :by |rJG4IHzWf
                                    :id |CkeIwKbc08
                                :type :expr
                                :at 1584780901014
                                :by |rJG4IHzWf
                                :id |O1QzGkLjSD
                            :type :expr
                            :at 1584780889933
                            :by |rJG4IHzWf
                            :id |-xhhF-3pl9
                        :type :expr
                        :at 1584780887905
                        :by |rJG4IHzWf
                        :id |0wFRqbY1ub
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |OlMFJgvVZJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |NCDnnlCkDy)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |C5hVjHJ7Xv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |mdgG4dNWMU)
                                  |b $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1585639156747) (:by |iSHtL1BJf) (:id |veQdbgN3wi)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |aebuJ0vHuQ)
                                  |r $ {} (:text |ui/column) (:type :leaf) (:at 1585639330978) (:by |iSHtL1BJf) (:id |utR_9lbzKS)
                                :type :expr
                                :at 1585638756155
                                :by |iSHtL1BJf
                                :id |MZsZJ1SzlW
                            :type :expr
                            :at 1585638756155
                            :by |iSHtL1BJf
                            :id |RFR9p3kxIQ
                        :type :expr
                        :at 1585638756155
                        :by |iSHtL1BJf
                        :id |YGF5X-ideK
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1585639342866) (:by |iSHtL1BJf) (:id |xbq_8I6ZANleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1585639343373) (:by |iSHtL1BJf) (:id |1DGcYB4hxe)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1585639360498) (:by |iSHtL1BJf) (:id |Presx5lSBW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1585639361087) (:by |iSHtL1BJf) (:id |uhOoXoblQ5)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1585639362979) (:by |iSHtL1BJf) (:id |xh9hdElbOd)
                                          |j $ {} (:text |8) (:type :leaf) (:at 1585639363193) (:by |iSHtL1BJf) (:id |x8-PqJa0Xo)
                                        :type :expr
                                        :at 1585639361291
                                        :by |iSHtL1BJf
                                        :id |JbgstPTDvf
                                    :type :expr
                                    :at 1585639360728
                                    :by |iSHtL1BJf
                                    :id |7oyArs264Q
                                :type :expr
                                :at 1585639359790
                                :by |iSHtL1BJf
                                :id |L06POLG7mj
                            :type :expr
                            :at 1585639343065
                            :by |iSHtL1BJf
                            :id |7z_llezpl
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1585639344211) (:by |iSHtL1BJf) (:id |mfRxv4OlDdleaf)
                              |j $ {} (:text "|\"Display Colors") (:type :leaf) (:at 1585639346863) (:by |iSHtL1BJf) (:id |lx8B9kMx5D)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1585639349074) (:by |iSHtL1BJf) (:id |tlRfWuqUev)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1585639354295) (:by |iSHtL1BJf) (:id |OYhoLzbnI)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1585639357359) (:by |iSHtL1BJf) (:id |CKRCUHoNkq)
                                    :type :expr
                                    :at 1585639351841
                                    :by |iSHtL1BJf
                                    :id |_snhjoh-8p
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1585639369007) (:by |iSHtL1BJf) (:id |QWCT8TdKAleaf)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1585639369584) (:by |iSHtL1BJf) (:id |84UulBZ5P)
                                    :type :expr
                                    :at 1585639367667
                                    :by |iSHtL1BJf
                                    :id |QWCT8TdKA
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1585639374440) (:by |iSHtL1BJf) (:id |yAdBkJBHkaleaf)
                                      |j $ {} (:text |300) (:type :leaf) (:at 1585639381133) (:by |iSHtL1BJf) (:id |IBInRqYLHE)
                                    :type :expr
                                    :at 1585639371700
                                    :by |iSHtL1BJf
                                    :id |yAdBkJBHka
                                :type :expr
                                :at 1585639350030
                                :by |iSHtL1BJf
                                :id |3jj36oASKm
                            :type :expr
                            :at 1585639343767
                            :by |iSHtL1BJf
                            :id |mfRxv4OlDd
                        :type :expr
                        :at 1585639342451
                        :by |iSHtL1BJf
                        :id |xbq_8I6ZAN
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1585639321249) (:by |iSHtL1BJf) (:id |jj_b16rzXq)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1585639321838) (:by |iSHtL1BJf) (:id |iwWQEKoLYS)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1585639334015) (:by |iSHtL1BJf) (:id |Ek6F0aybmT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1585639335458) (:by |iSHtL1BJf) (:id |2WQ9wBj4Ku)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1585639336992) (:by |iSHtL1BJf) (:id |tqVkI5KCPY)
                                      |r $ {} (:text |ui/row) (:type :leaf) (:at 1585639338806) (:by |iSHtL1BJf) (:id |DemCM4eiH)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1586835508121) (:by |rJG4IHzWf) (:id |Avsj4Lceb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1586835509397) (:by |rJG4IHzWf) (:id |Ql0fatDxnA)
                                              |j $ {} (:text "|\"0 12px") (:type :leaf) (:at 1586835519827) (:by |rJG4IHzWf) (:id |h27H_Wr-d_)
                                            :type :expr
                                            :at 1586835508427
                                            :by |rJG4IHzWf
                                            :id |jKguUUxlb5
                                        :type :expr
                                        :at 1586835507681
                                        :by |rJG4IHzWf
                                        :id |WFUUYbjmML
                                    :type :expr
                                    :at 1585639334940
                                    :by |iSHtL1BJf
                                    :id |6Hj8zXtv42
                                :type :expr
                                :at 1585639333157
                                :by |iSHtL1BJf
                                :id |qTjuWV5F8
                            :type :expr
                            :at 1585639321501
                            :by |iSHtL1BJf
                            :id |sDboSkugGA
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |h-Nfk_uWyl)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |Siv7_ZVhIZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |5vM5QNVVsCu)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |YVdtVAv8ebu)
                                          |b $ {} (:text |ui/expand) (:type :leaf) (:at 1585639163249) (:by |iSHtL1BJf) (:id |1PrSm65wy)
                                          |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |mid1H8kcicp)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1585639256477) (:by |iSHtL1BJf) (:id |2iZE0fjf1n)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1585639260091) (:by |iSHtL1BJf) (:id |cyNbVBPl9I)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1585639263546) (:by |iSHtL1BJf) (:id |Z6VC-ZAzAQ)
                                                :type :expr
                                                :at 1585639256736
                                                :by |iSHtL1BJf
                                                :id |mWrLdzdGbV
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1585639269399) (:by |iSHtL1BJf) (:id |hUdOP9q_Ileaf)
                                                  |j $ {} (:text "|\"8px 8px 200px 8px") (:type :leaf) (:at 1585639280860) (:by |iSHtL1BJf) (:id |A9xdqfbV0a)
                                                :type :expr
                                                :at 1585639264457
                                                :by |iSHtL1BJf
                                                :id |hUdOP9q_I
                                            :type :expr
                                            :at 1585639256150
                                            :by |iSHtL1BJf
                                            :id |aE6OCrDP8
                                        :type :expr
                                        :at 1585638756155
                                        :by |iSHtL1BJf
                                        :id |4Q-qTche_6b
                                    :type :expr
                                    :at 1585638756155
                                    :by |iSHtL1BJf
                                    :id |im6VnrKM2X
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |snUR6YExXJN)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |:content) (:type :leaf) (:at 1585640094507) (:by |iSHtL1BJf) (:id |LN-60mJqzD)
                                          |T $ {} (:text |state) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |EgapgbiRdnz)
                                        :type :expr
                                        :at 1585640093219
                                        :by |iSHtL1BJf
                                        :id |0jxmPLPWP
                                    :type :expr
                                    :at 1585638756155
                                    :by |iSHtL1BJf
                                    :id |dTu5iHVPRAg
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |krCajK0KVX4)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |ZSRYnOh2q43)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:input) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |wZ0GjQnrQJw)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |kSr36yTaWGn)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |FD4TeQoUfix)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |DP4R1GXzVag)
                                                    :type :expr
                                                    :at 1585638756155
                                                    :by |iSHtL1BJf
                                                    :id |D801XYa_sI9
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1585638775441) (:by |iSHtL1BJf) (:id |Gy-Bt_9lr9W)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1585638776462) (:by |iSHtL1BJf) (:id |eUbYc1BbUN)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |assoc) (:type :leaf) (:at 1585640113082) (:by |iSHtL1BJf) (:id |TJ2dyW_Nh)
                                                          |L $ {} (:text |state) (:type :leaf) (:at 1585640115335) (:by |iSHtL1BJf) (:id |0yx3uEsk3l)
                                                          |T $ {} (:text |:content) (:type :leaf) (:at 1585640119846) (:by |iSHtL1BJf) (:id |sM_y4-Csh)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |gh7ruPSy5Vc)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |aHAR68OAuiF)
                                                            :type :expr
                                                            :at 1585638756155
                                                            :by |iSHtL1BJf
                                                            :id |a8XIedaFhS1
                                                        :type :expr
                                                        :at 1585640111932
                                                        :by |iSHtL1BJf
                                                        :id |0foa5gQ-5H
                                                    :type :expr
                                                    :at 1585638756155
                                                    :by |iSHtL1BJf
                                                    :id |sRDbWXQg7N_
                                                :type :expr
                                                :at 1585638756155
                                                :by |iSHtL1BJf
                                                :id |iqf-nRil-rO
                                            :type :expr
                                            :at 1585638756155
                                            :by |iSHtL1BJf
                                            :id |GmZnvAZeNJ4
                                        :type :expr
                                        :at 1585638756155
                                        :by |iSHtL1BJf
                                        :id |409n9aeFlFQ
                                    :type :expr
                                    :at 1585638756155
                                    :by |iSHtL1BJf
                                    :id |wBcgeW6zq2h
                                  |w $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1594037537095) (:by |rJG4IHzWf) (:id |Sd57ArhZnvleaf)
                                      |j $ {} (:text "|\"supported formats:\n\nhsl(200,80%,30%)\nred\nhcl(200,80,80)\nrgb(200,40,130)\n#ccf") (:type :leaf) (:at 1594037589356) (:by |rJG4IHzWf) (:id |-1Am9r-5Gl)
                                    :type :expr
                                    :at 1594037533572
                                    :by |rJG4IHzWf
                                    :id |Sd57ArhZnv
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:spellcheck) (:type :leaf) (:at 1586834658432) (:by |rJG4IHzWf) (:id |oJjikqEFUZleaf)
                                      |j $ {} (:text |false) (:type :leaf) (:at 1586834659586) (:by |rJG4IHzWf) (:id |r9dFVXgnAZ)
                                    :type :expr
                                    :at 1586834655534
                                    :by |rJG4IHzWf
                                    :id |oJjikqEFUZ
                                :type :expr
                                :at 1585638756155
                                :by |iSHtL1BJf
                                :id |WeHe4MCJO0
                            :type :expr
                            :at 1585638756155
                            :by |iSHtL1BJf
                            :id |z8MgzS7iDq
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |sEhIGTtXnD)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |f78bVQiM-w)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |Og3pPIyhzr)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |r5d_8fIXS4)
                                          |j $ {} (:text |ui/expand) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |4bDFwZPZvG)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |dE_NBm7JQf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |o-H6hIbinS)
                                                  |j $ {} (:text "|\"8px 8px 200px 8px") (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |D09NL9GEJ3)
                                                :type :expr
                                                :at 1585639327318
                                                :by |iSHtL1BJf
                                                :id |zx-PzZPEXa
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:flex) (:type :leaf) (:at 1586834651138) (:by |rJG4IHzWf) (:id |un5YReYOckleaf)
                                                  |j $ {} (:text |3) (:type :leaf) (:at 1586834651989) (:by |rJG4IHzWf) (:id |ftdYFWi7Mt)
                                                :type :expr
                                                :at 1586834649820
                                                :by |rJG4IHzWf
                                                :id |un5YReYOck
                                            :type :expr
                                            :at 1585639327318
                                            :by |iSHtL1BJf
                                            :id |NcIzdEjSJd
                                        :type :expr
                                        :at 1585639327318
                                        :by |iSHtL1BJf
                                        :id |6H7D6GQ5T9
                                    :type :expr
                                    :at 1585639327318
                                    :by |iSHtL1BJf
                                    :id |5VZH7ZEQOR
                                :type :expr
                                :at 1585639327318
                                :by |iSHtL1BJf
                                :id |IRk0y38gze
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629637894746) (:by |rJG4IHzWf) (:id |ynxQQH3Uh5C)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.split-lines) (:type :leaf) (:at 1629637893667) (:by |rJG4IHzWf) (:id |y4FFp-DZian)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |:content) (:type :leaf) (:at 1585640099257) (:by |iSHtL1BJf) (:id |Z3ZgWd7Ehd)
                                          |T $ {} (:text |state) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |pCN2-gchz5z)
                                        :type :expr
                                        :at 1585640096911
                                        :by |iSHtL1BJf
                                        :id |TLUNNOmhZ3
                                    :type :expr
                                    :at 1585639327318
                                    :by |iSHtL1BJf
                                    :id |XPz-c32gxoc
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map-indexed) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |Pga-viUt0fI)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |j4dxwDL-YP-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |cTDCxlC0m_P)
                                              |j $ {} (:text |line) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |cwcTwniyaiZ)
                                            :type :expr
                                            :at 1585639327318
                                            :by |iSHtL1BJf
                                            :id |XJgZFH086me
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |fUsj0-tBIKu)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1585639327318) (:by |iSHtL1BJf) (:id |8lCC937N_mK)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |if) (:type :leaf) (:at 1596101934192) (:by |rJG4IHzWf) (:id |gZ1vqKprUK)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.blank?) (:type :leaf) (:at 1629637898123) (:by |rJG4IHzWf) (:id |soUw2sXjps)
                                                      |j $ {} (:text |line) (:type :leaf) (:at 1596101941203) (:by |rJG4IHzWf) (:id |JEjVsKwKJx)
                                                    :type :expr
                                                    :at 1596101934929
                                                    :by |rJG4IHzWf
                                                    :id |CaM7TLetAq
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1596101943177) (:by |rJG4IHzWf) (:id |TpWy_MNfpUleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1596101943718) (:by |rJG4IHzWf) (:id |o6_1CDKTLN)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1596101945923) (:by |rJG4IHzWf) (:id |yQ1DRRZ9tB)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1596101947644) (:by |rJG4IHzWf) (:id |0tBM9PvitR)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:height) (:type :leaf) (:at 1596101951636) (:by |rJG4IHzWf) (:id |JbR66TGoLW)
                                                                      |j $ {} (:text |32) (:type :leaf) (:at 1596101955903) (:by |rJG4IHzWf) (:id |lDx1X3ABef)
                                                                    :type :expr
                                                                    :at 1596101947911
                                                                    :by |rJG4IHzWf
                                                                    :id |FQOfNOp0Al
                                                                :type :expr
                                                                :at 1596101946151
                                                                :by |rJG4IHzWf
                                                                :id |jp49HVYu8
                                                            :type :expr
                                                            :at 1596101945037
                                                            :by |rJG4IHzWf
                                                            :id |ctEQB6Dh4f
                                                        :type :expr
                                                        :at 1596101943402
                                                        :by |rJG4IHzWf
                                                        :id |c-8stovUZm
                                                    :type :expr
                                                    :at 1596101941876
                                                    :by |rJG4IHzWf
                                                    :id |TpWy_MNfpU
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |comp-color-line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |FVNGn8cJAWXA)
                                                      |j $ {} (:text |line) (:type :leaf) (:at 1596102061000) (:by |rJG4IHzWf) (:id |8Gu8e9X75N)
                                                    :type :expr
                                                    :at 1596102059344
                                                    :by |rJG4IHzWf
                                                    :id |6kdeJ2PJM
                                                :type :expr
                                                :at 1596101933455
                                                :by |rJG4IHzWf
                                                :id |TAv9eJ7X2
                                            :type :expr
                                            :at 1585639327318
                                            :by |iSHtL1BJf
                                            :id |j31wwgU4SGC
                                        :type :expr
                                        :at 1585639327318
                                        :by |iSHtL1BJf
                                        :id |G8ChbHwQHfg
                                    :type :expr
                                    :at 1585639327318
                                    :by |iSHtL1BJf
                                    :id |H5IMptdnDeG
                                :type :expr
                                :at 1585639327318
                                :by |iSHtL1BJf
                                :id |k6315z6jIT
                            :type :expr
                            :at 1585639327318
                            :by |iSHtL1BJf
                            :id |4wIOGS3W3L
                        :type :expr
                        :at 1585639320465
                        :by |iSHtL1BJf
                        :id |ZjPcTGQBVX
                      |y $ {}
                        :data $ {}
                          |r $ {} (:text |comp-reel) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |lE8okZOtvZm)
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |>>) (:type :leaf) (:at 1585638766777) (:by |iSHtL1BJf) (:id |1ZOaBK6B1)
                              |T $ {} (:text |states) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |vLjjsLbKlcz)
                              |j $ {} (:text |:reel) (:type :leaf) (:at 1585638767583) (:by |iSHtL1BJf) (:id |8SXMqrjcbo)
                            :type :expr
                            :at 1585638766035
                            :by |iSHtL1BJf
                            :id |-RooPccMWt
                          |x $ {} (:text |reel) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |2wkQXj_eRJT)
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1585638756155) (:by |iSHtL1BJf) (:id |txp96LFSvxz)
                            :type :expr
                            :at 1585638756155
                            :by |iSHtL1BJf
                            :id |4NV8P3RjuP3
                        :type :expr
                        :at 1585638756155
                        :by |iSHtL1BJf
                        :id |u6QGVjHJFVN
                    :type :expr
                    :at 1585638756155
                    :by |iSHtL1BJf
                    :id |ejKH9W8WCt
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-color-line $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1596102055711) (:by |rJG4IHzWf) (:id |lFgA3Gip1b)
              |j $ {} (:text |comp-color-line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Ykhb-_eVmd)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |line) (:type :leaf) (:at 1596102057669) (:by |rJG4IHzWf) (:id |2ue8c0WnI)
                :type :expr
                :at 1596102056952
                :by |rJG4IHzWf
                :id |JP0bHHYT7R
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |9RvK5mnH0I)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |vVsui1UzM8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |MxWXBYhYqW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.includes?) (:type :leaf) (:at 1629637920234) (:by |rJG4IHzWf) (:id |8ELdA0uag1)
                                  |j $ {} (:text |line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Rc80wK_BhO)
                                  |r $ {} (:text "|\"hcl(") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |0Nc3o2pPTT)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |3zE0Bumq1M
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-hsl-color) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |DZspKxfnx0g)
                                  |j $ {} (:text |line) (:type :leaf) (:at 1596102173328) (:by |rJG4IHzWf) (:id |yg9G1aoJi)
                                :type :expr
                                :at 1596102171942
                                :by |rJG4IHzWf
                                :id |4XEoD0N56
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |try) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |SzhRGPb57N3)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |Color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |5WIfsAHk6Oc)
                                      |j $ {} (:text |line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |TI1MGTWO27C)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |oxoWFz6A2Gt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629638256577) (:by |rJG4IHzWf) (:id |CxAGJzHrcrk)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638258903)
                                        :data $ {}
                                          |T $ {} (:text |error) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |H-lBKJHC1jU)
                                      |v $ {} (:text |nil) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |VKo_KXX0pfe)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |oOscugmNvst
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |2miHmYo3eI9
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |IxAB_TK8Fu
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |z6Uh5WneOo
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |qdUyKk3qJag)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |jw21nwUBJWw)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |6xWwA0mSSaP)
                                  |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |P-1wEPPanJg)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |Jf3ziCmteCy
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |7PpD9-pjiaD)
                                  |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |6d0k950_kOP)
                                  |r $ {} (:text |.hsl) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |bO4n9VVgFvT)
                                  |v $ {} (:text |.round) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |P6mULYZZbCC)
                                  |x $ {} (:text |.toString) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |kmGaTJYi_Wd)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |v6uzT4O6bfg
                              |v $ {} (:text "|\"unknown") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |PG7xpxDLUeb)
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |n1rbwxhrjaS
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |qfqVpGF6q7n
                    :type :expr
                    :at 1596102052015
                    :by |rJG4IHzWf
                    :id |2UhrVN9agU
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |_5VrOFz8KkX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |and) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Ot1KJSQX5Qq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |EP2zk9dJprI)
                                  |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |P_50Q0JlH0N)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |B6fq7-G-etS
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |Ys3sHyfP6Bl
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |sy99ggSnsv0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |XAF25JBqtXd)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |_yaIgMcqtpA)
                                      |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |iiuyAEu_gxz)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |ausv3PCOat8
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |gKybA41a43f)
                                      |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |QgoSVxaLCv3)
                                      |r $ {} (:text |.!hex) (:type :leaf) (:at 1629638335175) (:by |rJG4IHzWf) (:id |WOeI0PbEgZF)
                                      |v $ {} (:text |.!toString) (:type :leaf) (:at 1629638333616) (:by |rJG4IHzWf) (:id |m3HwwQRpKSJ)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |_wxdcKOG-px
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |xZl4sbc_ai1
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |wXPn7N_B6bl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |9sUcHdqbztH)
                                      |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |FRmlqZu6eI1)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |952NtT3Me3B
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |lF7tu1_SiPp)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |o0mHkE9aAJp)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |6mJ4vgTo3ro
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |YfSxR0A81iA
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |UCzjtsaXB0H
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |kvJ8tGzY3Zf
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |YQb2_MYWOeH)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |BprMlYkqGro)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |O-ME4478tBI)
                                  |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |WDizSdSAqON)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |iDq_Md8ue-i
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.blank?) (:type :leaf) (:at 1629637924906) (:by |rJG4IHzWf) (:id |vwSJdfGrC-e)
                                  |j $ {} (:text |line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Wwl7rSyDUVY)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |D_e9y66hjpP
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |NLwUnLGvTQ-
                          |r $ {} (:text |nil) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |XFPKIL5nazy)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |pZWlQfRBgn0)
                              |j $ {} (:text "|\"Failed to parse color") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |NvqWwi4wJ8S)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |V95N4WdKP_C)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |nysUgvYe0Mh)
                                      |j $ {} (:text |ui/font-normal) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |RFw9hgSI0qp)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |GXaWNnQEtx0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |_M8hVVWo8A5)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |GSU9GA67z1H)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |HhXcXMiG8Srq)
                                          |r $ {} (:text |90) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |dgREMbhuonkS)
                                          |v $ {} (:text |70) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |jYSIXkZezRuE)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |mNVh1hD7MCk
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |qYceXr9lI7B
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |iPiUWZJVwMk
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |G4jSTZBdtOb
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |Czbunsndb9R
                      |T $ {} (:text |div) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |19448Z1KZXC)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |lvijAbL7MzJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |RsLxg4Caqtz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Mr9MMrdwPmR)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |r2tpbpPHSHx)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |jfn_YVP7D8A)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |ttOXCXdxWqz)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |ZprXMubXRMw)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |TcrW6XC1Fbp
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |OO3B8q9aOtA)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |J9oL6jBzV6Z)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |7V7H03k9Fxs
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |W9MPuuGUuj8
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |jy1rpWLVVWr
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |ojOHOoU5yc0
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |YoRFzcrC3pv
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |qfTT2nP9JBK)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |t4RycuAohEc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |M4MgBAVTF42)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |-iVbysfSz7x)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Rucr2_mw-Jw)
                                          |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |hur6yKcq_FF)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |GoDmjwMBKsS
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |58joUOACOb5)
                                          |j $ {} (:text |32) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |2hQHjnUERDR)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |jNK3zOK6JEw
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |rbUTtrP89i1)
                                          |j $ {} (:text |100) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |REoYE9rWxH9)
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |ycg2jsKU7wv
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |sg2jg1IAW_t
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |uet1j5muKQo
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |AtuYgTlH9Vx
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |CNmHLLLh6OB
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |ftLexKOIr5P)
                          |j $ {} (:text |8) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Rnk_tNmyIhp)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Xelq_uW-IFU)
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |OyvSq-1-Le0
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |LO1kotWcMCQ)
                          |j $ {} (:text |line) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |qB0inEvb61W)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Q_PGAYffMTc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |0gq3f4ASmqT)
                                  |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |GwIsSRWRbcW)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |JvW7Ck57pam
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:display) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |wY2kIU3sjkk)
                                  |j $ {} (:text |:inline-block) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |zQfPKJP9SaZ)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |K4D9ovP1mb5
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |QnjfykvlMgC)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |2LIlGn74P3e)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |-eaPRgrczr7
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |fGEF_z0OTez)
                                  |j $ {} (:text |12) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |poSAdeCvCYH)
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |hHox4KrcEpL
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |8i8A98wfFoE
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |5NWWmVRFM5e
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |nLGNEAv6ILQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |8WneKSYyys1)
                              |j $ {} (:text |color-object) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |0kPpfBLWTHT)
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |8d2S_1wqmIU
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |span) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |vXJEiy5Z90F)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |Ap1rZy-S2De)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |0GYaZ8-ChsR)
                                      |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |b2xHaVdrl_d)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |XEaLwERrw2m
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:class-name) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |9jVHVc-fodW)
                                      |j $ {} (:text "|\"clickable-item") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |9WaWQOosI1-)
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |bVGAQeVZigZ
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |GpuHgF7Q-Lj)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |UVEyM_6z6u-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |7qN2YGwMspT)
                                              |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |aiUMCvpzrQS)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |UOMlyQCuOAI
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:display) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |BUPnD4nR2Nz)
                                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |MGGTZfsa9-A)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |qphWXZzE4VA
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |FsYdIezAxis)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |aHnBlwVSNfk)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |OhTO4vexuV8
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |3oMainWHDQ3)
                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |7A8I73PvD3W)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |5gX_4EK7mKm
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |GrdOlNPVieU)
                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |B7LUI6XQ3Hv)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |70mV753IEgK
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |2oJs5t8Kpdt
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |tKJJqqRL9l3
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |hqfTUtK6Izb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |CmsV_R7vJMm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |TKDABv3fsNO)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |OgJluyyzuUb)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |cPaSJZwdNZs
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |copy!) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |jdH6eeSbPaR)
                                              |j $ {} (:text |real-color) (:type :leaf) (:at 1596102052015) (:by |rJG4IHzWf) (:id |rURU9mfgmd3)
                                            :type :expr
                                            :at 1596102052015
                                            :by |rJG4IHzWf
                                            :id |yVdHt443EBC
                                        :type :expr
                                        :at 1596102052015
                                        :by |rJG4IHzWf
                                        :id |jDfNT170HC5
                                    :type :expr
                                    :at 1596102052015
                                    :by |rJG4IHzWf
                                    :id |RQnsKla1ljb
                                :type :expr
                                :at 1596102052015
                                :by |rJG4IHzWf
                                :id |GFCh6-qvXnm
                            :type :expr
                            :at 1596102052015
                            :by |rJG4IHzWf
                            :id |4ceAGG4NCoL
                        :type :expr
                        :at 1596102052015
                        :by |rJG4IHzWf
                        :id |oSdu6-Cgzdt
                    :type :expr
                    :at 1596102052015
                    :by |rJG4IHzWf
                    :id |SdZrWxs1Vea
                :type :expr
                :at 1596102052015
                :by |rJG4IHzWf
                :id |kaxdUSzFfr
            :type :expr
            :at 1596102052015
            :by |rJG4IHzWf
            :id |3-7kG8hMPl
          |lilac-hcl $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1594024654286) (:by |rJG4IHzWf) (:id |CrfRo6Jus4)
              |j $ {} (:text |lilac-hcl) (:type :leaf) (:at 1594024654286) (:by |rJG4IHzWf) (:id |10HeCu0PRB)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |combine+) (:type :leaf) (:at 1594024666645) (:by |rJG4IHzWf) (:id |Fkhr2PQl_)
                  |j $ {}
                    :data $ {}
                      |qT $ {}
                        :data $ {}
                          |T $ {} (:text |optional+) (:type :leaf) (:at 1594024715811) (:by |rJG4IHzWf) (:id |bop9afYrh)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |is+) (:type :leaf) (:at 1594024719873) (:by |rJG4IHzWf) (:id |-UjHo0x4Z)
                              |j $ {} (:text "|\"%") (:type :leaf) (:at 1594024721802) (:by |rJG4IHzWf) (:id |j16drhTQC)
                            :type :expr
                            :at 1594024719169
                            :by |rJG4IHzWf
                            :id |GE5EbU5NJ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024727632) (:by |rJG4IHzWf) (:id |6zfcdGrFT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594024728594) (:by |rJG4IHzWf) (:id |ebS_wz7OgG)
                                :type :expr
                                :at 1594024728260
                                :by |rJG4IHzWf
                                :id |OR9ShfjJ9
                              |r $ {} (:text |nil) (:type :leaf) (:at 1594024730914) (:by |rJG4IHzWf) (:id |tMQnw6nJsz)
                            :type :expr
                            :at 1594024727365
                            :by |rJG4IHzWf
                            :id |SNMirtKA4
                        :type :expr
                        :at 1594024710555
                        :by |rJG4IHzWf
                        :id |be-llGE-E
                      |qj $ {} (:text |lilac-comma-space) (:type :leaf) (:at 1594024736860) (:by |rJG4IHzWf) (:id |KoSsETdzdS)
                      |qn $ {}
                        :data $ {}
                          |T $ {} (:text |many+) (:type :leaf) (:at 1594024742415) (:by |rJG4IHzWf) (:id |aiKYLEtprc)
                          |j $ {} (:text |lilac-digit) (:type :leaf) (:at 1594024742415) (:by |rJG4IHzWf) (:id |8LSD9oPzFZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024881148) (:by |rJG4IHzWf) (:id |uYzjDLeWC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |xs) (:type :leaf) (:at 1594024882612) (:by |rJG4IHzWf) (:id |EhEBEICwdG)
                                :type :expr
                                :at 1594024881947
                                :by |rJG4IHzWf
                                :id |m2LTayi1sj
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |js/parseFloat) (:type :leaf) (:at 1594024902558) (:by |rJG4IHzWf) (:id |c74V1nBEU)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638087533) (:text |.join-str)
                                      |r $ {} (:text |xs) (:type :leaf) (:at 1594024888956) (:by |rJG4IHzWf) (:id |kpH9US9yn)
                                      |v $ {} (:text "|\"") (:type :leaf) (:at 1629638089925) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1594024884658
                                    :by |rJG4IHzWf
                                    :id |yehoEGQtA
                                :type :expr
                                :at 1594024889877
                                :by |rJG4IHzWf
                                :id |hdM34e41GI
                            :type :expr
                            :at 1594024880882
                            :by |rJG4IHzWf
                            :id |4lwLdbZkwq
                        :type :expr
                        :at 1594024742415
                        :by |rJG4IHzWf
                        :id |XuKfXhCern
                      |qr $ {}
                        :data $ {}
                          |T $ {} (:text |optional+) (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |npN_3JlFQJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |is+) (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |mgQ_j99fGT)
                              |j $ {} (:text "|\"%") (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |tSIDWNnnhW)
                            :type :expr
                            :at 1594024738738
                            :by |rJG4IHzWf
                            :id |89TniLgsNM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |Ha4kpAkdMQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |Kh6m4Fhtma)
                                :type :expr
                                :at 1594024738738
                                :by |rJG4IHzWf
                                :id |SRZWSYBk5Z
                              |r $ {} (:text |nil) (:type :leaf) (:at 1594024738738) (:by |rJG4IHzWf) (:id |mFqUnUYWZI)
                            :type :expr
                            :at 1594024738738
                            :by |rJG4IHzWf
                            :id |bPXssN0TF8
                        :type :expr
                        :at 1594024738738
                        :by |rJG4IHzWf
                        :id |bCMX5-x6L_
                      |T $ {} (:text |[]) (:type :leaf) (:at 1594024667617) (:by |rJG4IHzWf) (:id |RhrInvdiw)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |is+) (:type :leaf) (:at 1594024670873) (:by |rJG4IHzWf) (:id |XNcuTISF_k)
                          |j $ {} (:text "|\"hcl(") (:type :leaf) (:at 1594024681663) (:by |rJG4IHzWf) (:id |8VWPGZoUaH)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024753651) (:by |rJG4IHzWf) (:id |MPmXwmspR_)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594024753651) (:by |rJG4IHzWf) (:id |LAJIqMcM5p)
                                :type :expr
                                :at 1594024753651
                                :by |rJG4IHzWf
                                :id |f_7ruvTPa_
                              |r $ {} (:text |nil) (:type :leaf) (:at 1594024753651) (:by |rJG4IHzWf) (:id |lhpXyX-qfP)
                            :type :expr
                            :at 1594024753651
                            :by |rJG4IHzWf
                            :id |EXOXv1QMJX
                        :type :expr
                        :at 1594024669541
                        :by |rJG4IHzWf
                        :id |C0OB4YVQfy
                      |n $ {}
                        :data $ {}
                          |D $ {} (:text |many+) (:type :leaf) (:at 1594024694865) (:by |rJG4IHzWf) (:id |CxdF8sf3S)
                          |T $ {} (:text |lilac-digit) (:type :leaf) (:at 1594024690424) (:by |rJG4IHzWf) (:id |Yoyh6H4BOqleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024908638) (:by |rJG4IHzWf) (:id |AjKV6yjYtR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |xs) (:type :leaf) (:at 1594024908638) (:by |rJG4IHzWf) (:id |n6SiK8wsW5)
                                :type :expr
                                :at 1594024908638
                                :by |rJG4IHzWf
                                :id |jZBGV4-qww
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/parseFloat) (:type :leaf) (:at 1594024908638) (:by |rJG4IHzWf) (:id |a2RUx4fEDj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.join-str) (:type :leaf) (:at 1629638062343) (:by |rJG4IHzWf) (:id |B6nTUO5_xO)
                                      |r $ {} (:text |xs) (:type :leaf) (:at 1594024908638) (:by |rJG4IHzWf) (:id |z73Wgu_5SM)
                                      |v $ {} (:text "|\"") (:type :leaf) (:at 1629638057319) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1594024908638
                                    :by |rJG4IHzWf
                                    :id |eeMfBuUdWq
                                :type :expr
                                :at 1594024908638
                                :by |rJG4IHzWf
                                :id |qFCoD8LRb5
                            :type :expr
                            :at 1594024908638
                            :by |rJG4IHzWf
                            :id |YrfjgbqIBg
                        :type :expr
                        :at 1594024682518
                        :by |rJG4IHzWf
                        :id |Yoyh6H4BOq
                      |p $ {} (:text |lilac-comma-space) (:type :leaf) (:at 1594024703948) (:by |rJG4IHzWf) (:id |F7gDQzOwlb)
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |many+) (:type :leaf) (:at 1594024707445) (:by |rJG4IHzWf) (:id |FvG-OM4et-)
                          |j $ {} (:text |lilac-digit) (:type :leaf) (:at 1594024707445) (:by |rJG4IHzWf) (:id |eA_p6udmwc)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024910102) (:by |rJG4IHzWf) (:id |IAxI-mX5c_)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |xs) (:type :leaf) (:at 1594024910102) (:by |rJG4IHzWf) (:id |wL8Q4z3xJ0)
                                :type :expr
                                :at 1594024910102
                                :by |rJG4IHzWf
                                :id |gJ0Vde7AIy
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/parseFloat) (:type :leaf) (:at 1594024910102) (:by |rJG4IHzWf) (:id |rF_TrOp9ee)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.join-str) (:type :leaf) (:at 1629638085113) (:by |rJG4IHzWf)
                                      |r $ {} (:text |xs) (:type :leaf) (:at 1594024910102) (:by |rJG4IHzWf) (:id |Rd8fWKhyrY)
                                      |v $ {} (:text "|\"") (:type :leaf) (:at 1629638075614) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1594024910102
                                    :by |rJG4IHzWf
                                    :id |Kvmcb_uw2c
                                :type :expr
                                :at 1594024910102
                                :by |rJG4IHzWf
                                :id |2_uPgibOeD
                            :type :expr
                            :at 1594024910102
                            :by |rJG4IHzWf
                            :id |iTrqNPft_j
                        :type :expr
                        :at 1594024707445
                        :by |rJG4IHzWf
                        :id |bY8v_WdTHW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is+) (:type :leaf) (:at 1594024676984) (:by |rJG4IHzWf) (:id |tG0F7sR6t)
                          |j $ {} (:text "|\")") (:type :leaf) (:at 1594024678374) (:by |rJG4IHzWf) (:id |QLLlvb0tx)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594024745255) (:by |rJG4IHzWf) (:id |XQRzmtOFAP)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594024747640) (:by |rJG4IHzWf) (:id |4MDRn_EwF)
                                :type :expr
                                :at 1594024746295
                                :by |rJG4IHzWf
                                :id |E7C2PwZs-X
                              |r $ {} (:text |nil) (:type :leaf) (:at 1594024750039) (:by |rJG4IHzWf) (:id |TFnADNR1oy)
                            :type :expr
                            :at 1594024744011
                            :by |rJG4IHzWf
                            :id |sPR2puFC1R
                        :type :expr
                        :at 1594024676653
                        :by |rJG4IHzWf
                        :id |uH_N4NTju
                    :type :expr
                    :at 1594024667370
                    :by |rJG4IHzWf
                    :id |Qwq8mFF31x
                :type :expr
                :at 1594024654286
                :by |rJG4IHzWf
                :id |FFYelTjQ1l
            :type :expr
            :at 1594024654286
            :by |rJG4IHzWf
            :id |SJ3JRE1q13
          |parse-hsl-color $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1596102167600) (:by |rJG4IHzWf) (:id |ds3_b2xzJw)
              |j $ {} (:text |parse-hsl-color) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |cGt47j15WI)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |line) (:type :leaf) (:at 1596102170222) (:by |rJG4IHzWf) (:id |NY4zUNHSb)
                :type :expr
                :at 1596102168747
                :by |rJG4IHzWf
                :id |dgGgGK8XKI
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |v0IlTfVxs7)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |hcl-info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |-aey3AHkNa)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |parse-lilac) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |T7hAhrSNng)
                              |j $ {} (:text |line) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |W1HjZ9vWB2)
                              |r $ {} (:text |lilac-hcl) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |zdW8LquHVT)
                            :type :expr
                            :at 1596102165524
                            :by |rJG4IHzWf
                            :id |USWI7t2KXP
                        :type :expr
                        :at 1596102165524
                        :by |rJG4IHzWf
                        :id |TnUfLtJDAy
                    :type :expr
                    :at 1596102165524
                    :by |rJG4IHzWf
                    :id |Q2NIcTK_G9
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |omJrFSW9mts)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:ok?) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |A1Vu3u8z4Fy)
                          |j $ {} (:text |hcl-info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |XPEQkxXZNyj)
                        :type :expr
                        :at 1596102165524
                        :by |rJG4IHzWf
                        :id |Mu2ad6DHW9s
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |5GbP_h4Hg8u)
                          |j $ {}
                            :data $ {}
                              |D $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |params)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638425479)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |->)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638425479)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |:value)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |hcl-info)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638425479)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |filter)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638425479) (:text |some?)
                                :type :expr
                                :at 1629638425479
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |S2OwGFhDzVU)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!rgb) (:type :leaf) (:at 1629637935659) (:by |rJG4IHzWf) (:id |8GZ4jVyX62j)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hcl) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |07iNguPUxLH)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |nth) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |Y2HpDkQGCZH)
                                              |j $ {} (:text |params) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |x-geh4BwTkN)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |SVk751nVyXO)
                                            :type :expr
                                            :at 1596102165524
                                            :by |rJG4IHzWf
                                            :id |TPUplLs4E-m
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |js/Math.round) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |eO9OMl0tqQq)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |*) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |QLVZ1N4v8LR)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |upQGeZpwKEC)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |nth) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |ioHe69-GfCO)
                                                      |j $ {} (:text |params) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |s_OZnoHJBgr)
                                                      |r $ {} (:text |1) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |CPRHbdyDXpZ)
                                                    :type :expr
                                                    :at 1596102165524
                                                    :by |rJG4IHzWf
                                                    :id |GzDV86aZDsf
                                                :type :expr
                                                :at 1596102165524
                                                :by |rJG4IHzWf
                                                :id |APv_aQSF8Rt
                                            :type :expr
                                            :at 1596102165524
                                            :by |rJG4IHzWf
                                            :id |H20ZViS5vCM
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |js/Math.round) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |TxF0tjX51Tx)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |*) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |Otx5P5yzzNY)
                                                  |j $ {} (:text |1) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |Wx30fJU79E2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |nth) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |IpOcawr3s_1)
                                                      |j $ {} (:text |params) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |xOagr-KtGT1)
                                                      |r $ {} (:text |2) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |7Nrg1thoEww)
                                                    :type :expr
                                                    :at 1596102165524
                                                    :by |rJG4IHzWf
                                                    :id |8Mg-aQqE_2d
                                                :type :expr
                                                :at 1596102165524
                                                :by |rJG4IHzWf
                                                :id |5WsPKTAFIm-
                                            :type :expr
                                            :at 1596102165524
                                            :by |rJG4IHzWf
                                            :id |57jgbeZYgiX
                                        :type :expr
                                        :at 1596102165524
                                        :by |rJG4IHzWf
                                        :id |KeriSfUFmCO
                                    :type :expr
                                    :at 1596102165524
                                    :by |rJG4IHzWf
                                    :id |UtD5vf-cTsu
                                :type :expr
                                :at 1596102165524
                                :by |rJG4IHzWf
                                :id |7Ud-aMxC_iR
                            :type :expr
                            :at 1596102165524
                            :by |rJG4IHzWf
                            :id |_ldkxUTiKg4
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.!rgb) (:type :leaf) (:at 1629637937630) (:by |rJG4IHzWf) (:id |F4pMbZuvzdD)
                              |j $ {} (:text |Color) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |aolvHz4YqKg)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-r) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |FmOSk69K-pM)
                                  |j $ {} (:text |info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |vonmfJEKDqC)
                                :type :expr
                                :at 1596102165524
                                :by |rJG4IHzWf
                                :id |WGxQjmbirJm
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.-g) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |xuGN77oFbAJ)
                                  |j $ {} (:text |info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |gHCmpRttCTM)
                                :type :expr
                                :at 1596102165524
                                :by |rJG4IHzWf
                                :id |Eit1lStv6hw
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |.-b) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |LMow98-un84)
                                  |j $ {} (:text |info) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |V3-Wsugbqn6)
                                :type :expr
                                :at 1596102165524
                                :by |rJG4IHzWf
                                :id |4djXkenLcst
                            :type :expr
                            :at 1596102165524
                            :by |rJG4IHzWf
                            :id |bj26RDfyD1d
                        :type :expr
                        :at 1596102165524
                        :by |rJG4IHzWf
                        :id |Gyx4OsPCyhm
                      |v $ {} (:text |nil) (:type :leaf) (:at 1596102165524) (:by |rJG4IHzWf) (:id |lOK9q6hmrHp)
                    :type :expr
                    :at 1596102165524
                    :by |rJG4IHzWf
                    :id |6ELj0zi3Rb9
                :type :expr
                :at 1596102165524
                :by |rJG4IHzWf
                :id |MFZ7LFJBLR
            :type :expr
            :at 1596102165524
            :by |rJG4IHzWf
            :id |L-gwY2H5n0
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594024615339) (:by |rJG4IHzWf) (:id |aDmIfFtxarleaf)
                    |j $ {} (:text |lilac-parser.preset) (:type :leaf) (:at 1594024617931) (:by |rJG4IHzWf) (:id |x4sGazI8iN)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1594024619653) (:by |rJG4IHzWf) (:id |u96qlFk00E)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1594024620183) (:by |rJG4IHzWf) (:id |BWYCqjB-JI)
                        |j $ {} (:text |lilac-digit) (:type :leaf) (:at 1594024623917) (:by |rJG4IHzWf) (:id |EyUUARQQ82)
                        |r $ {} (:text |lilac-alphabet) (:type :leaf) (:at 1594024629090) (:by |rJG4IHzWf) (:id |izVooCvhG)
                        |v $ {} (:text |lilac-comma-space) (:type :leaf) (:at 1594024634520) (:by |rJG4IHzWf) (:id |GiJbE0yoc)
                      :type :expr
                      :at 1594024619877
                      :by |rJG4IHzWf
                      :id |oH0fstf9X3
                  :type :expr
                  :at 1594024614964
                  :by |rJG4IHzWf
                  :id |aDmIfFtxar
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594025023302) (:by |rJG4IHzWf) (:id |__jtWNi7gQleaf)
                    |j $ {} (:text "|\"d3-color") (:type :leaf) (:at 1594025027397) (:by |rJG4IHzWf) (:id |QsargdWTWW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1594025029036) (:by |rJG4IHzWf) (:id |L1M_0o16UF)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1594025029415) (:by |rJG4IHzWf) (:id |s_J9smUA0)
                        |j $ {} (:text |hcl) (:type :leaf) (:at 1594025029989) (:by |rJG4IHzWf) (:id |Nx304B8XFf)
                      :type :expr
                      :at 1594025029234
                      :by |rJG4IHzWf
                      :id |PEZE9nQKOL
                  :type :expr
                  :at 1594025022917
                  :by |rJG4IHzWf
                  :id |__jtWNi7gQ
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1585640600603) (:by |iSHtL1BJf) (:id |o6OxqiTnvIleaf)
                    |j $ {} (:text "|\"color") (:type :leaf) (:at 1585640601792) (:by |iSHtL1BJf) (:id |UPu1eNXijg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629637942490) (:by |rJG4IHzWf) (:id |CdqRpBuSUn)
                    |v $ {} (:text |Color) (:type :leaf) (:at 1585640630543) (:by |iSHtL1BJf) (:id |wq8yI96-vg)
                  :type :expr
                  :at 1585640599842
                  :by |iSHtL1BJf
                  :id |o6OxqiTnvI
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1591673071006) (:by |rJG4IHzWf) (:id |F5xPNhW955leaf)
                    |j $ {} (:text "|\"copy-to-clipboard") (:type :leaf) (:at 1591673084520) (:by |rJG4IHzWf) (:id |4v5-tsnqq)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629638269756) (:by |rJG4IHzWf) (:id |FVa9CTe4-A)
                    |v $ {} (:text |copy!) (:type :leaf) (:at 1591673087979) (:by |rJG4IHzWf) (:id |qHVDm3w9K4)
                  :type :expr
                  :at 1591673069905
                  :by |rJG4IHzWf
                  :id |F5xPNhW955
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594024590815) (:by |rJG4IHzWf) (:id |WQIBjyt9iQleaf)
                    |j $ {} (:text |lilac-parser.core) (:type :leaf) (:at 1594024594988) (:by |rJG4IHzWf) (:id |GUX1wzkkb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1594024595725) (:by |rJG4IHzWf) (:id |521-h7rRhD)
                    |v $ {}
                      :data $ {}
                        |wT $ {} (:text |optional+) (:type :leaf) (:at 1594024766586) (:by |rJG4IHzWf) (:id |lxvF-NI4Ba)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1594024596245) (:by |rJG4IHzWf) (:id |qY05N1eYMO)
                        |j $ {} (:text |is+) (:type :leaf) (:at 1594024599112) (:by |rJG4IHzWf) (:id |vYqDKKtp5)
                        |r $ {} (:text |many+) (:type :leaf) (:at 1594024601322) (:by |rJG4IHzWf) (:id |lLf_wq8mQy)
                        |v $ {} (:text |one-of+) (:type :leaf) (:at 1594024605371) (:by |rJG4IHzWf) (:id |kdnFVeQ8V)
                        |w $ {} (:text |combine+) (:type :leaf) (:at 1594024661492) (:by |rJG4IHzWf) (:id |NHn7dEgzd)
                        |x $ {} (:text |parse-lilac) (:type :leaf) (:at 1594024612257) (:by |rJG4IHzWf) (:id |Gj5HIp2a2)
                      :type :expr
                      :at 1594024595977
                      :by |rJG4IHzWf
                      :id |5c9R7bM84w
                  :type :expr
                  :at 1594024590489
                  :by |rJG4IHzWf
                  :id |WQIBjyt9iQ
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638100872) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn)
                        |o $ {} (:text |list->) (:type :leaf) (:at 1585638897921) (:by |iSHtL1BJf) (:id |k6BB8Grtxw)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf) (:id |kl4iSWDGk)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf) (:id |PU7k3hwry)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf) (:id |UIkA7bq2b)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                                :id |a2zKkg9-RE
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                            :id |UqF_KD1BsG
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |data) (:time 1499755354983) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629638108633) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629638110946) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629638112369) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629638115357) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629638115658) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629638111442
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629638109968) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629638110339
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf) (:id |fOrzjzt52A)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf) (:id |QTol5Iycs4)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf) (:id |TvL4AiJ3di)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                        :id |Wi-gYDLo-
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf) (:id |HKflKRHv0M)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1584874616895) (:by |rJG4IHzWf) (:id |s3Dnsp8o5y)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf) (:id |uGcm92RmHq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf) (:id |WwpwxowgB)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1584874621745) (:by |rJG4IHzWf) (:id |bmmkRdNwwV)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf) (:id |UdvXKuEWr_)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                      :id |379YHLI4U2
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
                  :id |9M20ZEqsYa
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
              :id |68xPsOAt4l
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629638185820) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629638188338) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629638191863) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629638192281) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629638198890) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629638275926) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638160152) (:text |;)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629638206595) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629638179980) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629638180276) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf) (:id |_lRwZ51naM)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf) (:id |vbH1rl4Xc)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf) (:id |-DCvXoe9a)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf) (:id |EU3FQS7Te)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                        :id |DpjSufGA29
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                    :id |HU_cv7vVm
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
                :id |9f3LTYpIy
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629638222029) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                :data $ {}
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |build-errors)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |:changes)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text "|\"Ok")
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638222029)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638222029) (:text |build-errors)
            :type :expr
            :at 1629638222029
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1544956039992) (:by |rJG4IHzWf) (:id |cc_a_pLDyleaf)
                    |j $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1544956046419) (:by |rJG4IHzWf) (:id |gEMtuyrg0A)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1544956047187) (:by |rJG4IHzWf) (:id |Lv042raLbR)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1544956047585) (:by |rJG4IHzWf) (:id |ZZQC9P5FUt)
                        |j $ {} (:text |repeat!) (:type :leaf) (:at 1544956059214) (:by |rJG4IHzWf) (:id |gpEqYQ1Q91)
                      :type :expr
                      :at 1544956047431
                      :by |rJG4IHzWf
                      :id |N6QDJ_kXtB
                  :type :expr
                  :at 1544956036581
                  :by |rJG4IHzWf
                  :id |cc_a_pLDy
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629638231694) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629638231694) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638231694) (:text |build-errors)
                  :type :expr
                  :at 1629638231694
                  :by |rJG4IHzWf
                |yyr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629638231694)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638231694) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638231694) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629638231694) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629638238958) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629638240284) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629638242334) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629638243763) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629638240564
                    :by |rJG4IHzWf
                :type :expr
                :at 1629638238852
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"display-colors") (:type :leaf) (:at 1585639094308) (:by |iSHtL1BJf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/display-colors/") (:type :leaf) (:at 1585639007429) (:by |iSHtL1BJf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Display Colors") (:type :leaf) (:at 1585639090109) (:by |iSHtL1BJf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |iSHtL1BJf $ {} (:avatar nil) (:name |) (:nickname |) (:id |iSHtL1BJf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
