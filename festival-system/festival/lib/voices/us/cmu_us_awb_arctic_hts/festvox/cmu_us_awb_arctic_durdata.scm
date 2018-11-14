;; Duration models autotrained by festvox
;; dur.S50.tree
(set! cmu_us_awb_arctic::phone_durs '
((pau 0.2 0.1)
 (zh 0.11102 0.037088)
 (oy 0.191423 0.044346)
 (ch 0.11778 0.028367)
 (aw 0.141164 0.05561)
 (ow 0.121429 0.053325)
 (g 0.078285 0.025126)
 (b 0.073084 0.024612)
 (hh 0.065546 0.033881)
 (uh 0.079603 0.035134)
 (sh 0.131825 0.033273)
 (uw 0.095306 0.058413)
 (ng 0.091698 0.031421)
 (w 0.092552 0.034176)
 (ay 0.150336 0.05176)
 (m 0.077816 0.026382)
 (y 0.093323 0.04108)
 (k 0.0926 0.029878)
 (ae 0.102981 0.048533)
 (aa 0.089287 0.054545)
 (eh 0.100093 0.040547)
 (z 0.098627 0.042958)
 (iy 0.101805 0.042887)
 (s 0.119585 0.040814)
 (p 0.092284 0.026768)
 (ih 0.057426 0.029096)
 (f 0.108442 0.035206)
 (l 0.09408 0.041926)
 (r 0.06875 0.034377)
 (t 0.073284 0.032755)
 (jh 0.112853 0.03793)
 (n 0.073541 0.031916)
 (ey 0.127017 0.050772)
 (d 0.060107 0.035976)
 (ax 0.042961 0.025775)
 (dh 0.050326 0.025485)
 (v 0.061252 0.024133)
 (ah 0.064717 0.028765)
 (er 0.111635 0.051277)
 (th 0.110903 0.053709)
 (ao 0.121315 0.059658)
 (pau 0.230683 0.181753))
)


(set! cmu_us_awb_arctic::zdur_tree '
((name is pau)
 ((p.R:SylStructure.parent.parent.pbreak is BB)
  ((0.0 2.0))
  ((0.0 0.0)))
((n.name is pau)
 ((R:SylStructure.parent.syl_break is 1)
  ((R:SylStructure.parent.next_accent < 0.6)
   ((1.30684 -0.0676817))
   ((1.56959 0.442672)))
  ((ph_ctype is n)
   ((p.name is ax)
    ((0.675966 1.16786))
    ((name is n) ((0.789155 1.97032)) ((1.19885 1.48756))))
   ((p.ph_ctype is 0)
    ((R:SylStructure.parent.next_accent < 0.8)
     ((ph_ctype is f)
      ((0.64796 3.06375))
      ((R:SylStructure.parent.syl_onsetsize < 0.3)
       ((ph_ctype is s) ((0.655174 2.56035)) ((0.941102 2.24074)))
       ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
        ((0.874093 2.61831))
        ((0.780745 2.75869)))))
     ((1.16332 1.8292)))
    ((ph_ctype is 0)
     ((ph_vheight is 1) ((0.909862 1.56534)) ((1.38002 2.8985)))
     ((ph_cplace is a)
      ((name is t)
       ((0.852952 1.57007))
       ((R:SylStructure.parent.syl_onsetsize < 0.3)
        ((0.761231 1.86786))
        ((0.738712 1.71572))))
      ((0.770538 1.25761)))))))
 ((R:SylStructure.parent.syl_break is 4)
  ((seg_onsetcoda is coda)
   ((n.name is l)
    ((1.17438 0.220678))
    ((p.ph_ctype is s)
     ((p.name is t)
      ((0.793923 1.11226))
      ((ph_vheight is 2) ((0.914332 1.88388)) ((0.969868 1.62574))))
     ((ph_vfront is 1)
      ((n.ph_cplace is a)
       ((n.ph_cvox is -) ((0.924073 1.3487)) ((1.11023 1.75871)))
       ((0.983983 0.887707)))
      ((n.name is n)
       ((1.01443 0.271045))
       ((n.ph_cvox is -)
        ((ph_vheight is 0)
         ((n.name is t) ((0.809738 0.579066)) ((0.916313 0.277356)))
         ((0.94585 1.20856)))
        ((p.ph_ctype is 0) ((1.1007 1.50929)) ((1.19149 1.18376))))))))
   ((p.name is ax)
    ((0.660046 0.898518))
    ((lisp_onset_glide is 0)
     ((ph_ctype is f)
      ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
       ((0.850005 0.0237028))
       ((0.768191 0.372038)))
      ((n.ph_vfront is 1)
       ((0.821799 -0.255042))
       ((0.818711 -0.0700701))))
     ((ph_ctype is r) ((1.04265 0.591894)) ((0.982542 0.30042))))))
  ((R:SylStructure.parent.syl_break is 3)
   ((ph_vheight is 0)
    ((p.ph_ctype is 0)
     ((n.ph_cvox is -)
      ((lisp_coda_fric is 0) ((1.2952 0.565)) ((0.821356 -0.00680247)))
      ((n.name is ae)
       ((1.57425 1.27701))
       ((R:SylStructure.parent.next_accent < 2)
        ((seg_onsetcoda is coda)
         ((pp.ph_cvox is +) ((1.17025 0.771998)) ((1.28977 1.13701)))
         ((0.883105 0.643648)))
        ((pp.ph_cvox is -) ((0.959558 0.472429)) ((1.19703 0.773743))))))
     ((n.ph_cvox is -)
      ((0.974932 -0.516715))
      ((ph_ctype is r)
       ((0.872453 0.58036))
       ((n.ph_vfront is 3)
        ((0.807849 0.466795))
        ((ph_ctype is f)
         ((n.ph_vfront is 1)
          ((0.919651 0.405732))
          ((1.07859 -0.0926929)))
         ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
          ((0.925019 0.111008))
          ((ph_ctype is s)
           ((0.748084 -0.0468976))
           ((0.811557 -0.314038)))))))))
    ((name is ax)
     ((p.ph_ctype is f) ((0.849377 -0.294316)) ((1.06852 0.490707)))
     ((n.name is l)
      ((0.836118 0.353355))
      ((p.ph_ctype is s)
       ((p.name is t)
        ((1.14052 0.993976))
        ((ph_vfront is 1) ((1.21707 1.77107)) ((1.19705 1.42037))))
       ((n.ph_cplace is v)
        ((0.868026 0.533968))
        ((ph_vfront is 2)
         ((ph_vheight is 2) ((1.09478 0.803315)) ((1.05072 0.560837)))
         ((p.ph_ctype is r)
          ((1.02827 0.853489))
          ((ph_vheight is 3)
           ((0.748932 1.47688))
           ((n.ph_cvox is +) ((1.17748 1.33501)) ((1.11476 1.03629)))))))))))
   ((p.name is pau)
    ((ph_cplace is l)
     ((ph_ctype is s) ((0.957961 -0.825179)) ((1.0586 0.132647)))
     ((name is ih)
      ((0.594008 1.58341))
      ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
       ((ph_vheight is 2)
        ((0.859381 1.27142))
        ((ph_vfront is 2)
         ((0.691182 0.058911))
         ((n.name is ax)
          ((0.927682 0.207417))
          ((pp.ph_vc is 0)
           ((R:SylStructure.parent.next_accent < 0.7)
            ((0.931157 0.853445))
            ((1.45679 1.12331)))
           ((R:SylStructure.parent.R:Syllable.n.stress is 0)
            ((R:SylStructure.parent.syl_break is 0)
             ((0.914552 0.378456))
             ((0.831558 0.324894)))
            ((n.ph_cplace is a)
             ((0.576808 0.36471))
             ((R:SylStructure.parent.next_accent < 1.2)
              ((ph_cplace is a)
               ((0.899413 0.485614))
               ((name is hh)
                ((0.886022 0.712392))
                ((1.10943 0.761009))))
              ((1.47525 1.06816)))))))))
       ((0.916728 0.0115587)))))
    ((seg_onsetcoda is coda)
     ((p.name is w)
      ((n.name is z)
       ((pp.ph_cvox is +)
        ((0.205451 -1.0765))
        ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
         ((0.203477 -1.04275))
         ((0.500079 -0.891199))))
       ((n.ph_cvox is +)
        ((pp.ph_vc is -)
         ((ph_vfront is 1)
          ((name is ih) ((0.362007 -0.677073)) ((0.469793 -0.850721)))
          ((0.518515 -0.535487)))
         ((0.455522 -0.473881)))
        ((R:SylStructure.parent.syl_break is 0)
         ((0.495704 -0.542058))
         ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
          ((0.495414 -0.381073))
          ((0.628658 -0.146985))))))
      ((name is aa)
       ((n.name is n)
        ((0.649325 0.0229385))
        ((R:SylStructure.parent.syl_onsetsize < 0.2)
         ((0.988266 0.0907344))
         ((R:SylStructure.parent.syl_break is 0)
          ((nn.ph_vfront is 0)
           ((0.580183 0.23599))
           ((0.574012 0.0961454)))
          ((n.name is t) ((0.306324 0.421409)) ((0.580129 0.695185))))))
       ((n.ph_vfront is 0)
        ((name is s)
         ((R:SylStructure.parent.syl_break is 0)
          ((R:SylStructure.parent.R:Syllable.n.stress is 0)
           ((0.547522 -0.720195))
           ((0.478808 -0.209788)))
          ((p.ph_ctype is 0)
           ((n.ph_cplace is a)
            ((0.663622 -0.909938))
            ((0.567925 -0.506726)))
           ((0.53561 -1.13025))))
         ((ph_ctype is s)
          ((p.ph_ctype is 0)
           ((name is d)
            ((R:SylStructure.parent.next_accent < 0.8)
             ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
              ((0.492289 0.0717811))
              ((0.448261 0.169667)))
             ((nn.ph_vfront is 1)
              ((0.461961 -0.316326))
              ((0.582281 -0.0348245))))
            ((n.ph_cvox is -)
             ((name is k)
              ((n.name is s)
               ((0.425803 -0.691752))
               ((0.627232 -0.887896)))
              ((name is p)
               ((0.676222 -0.78497))
               ((n.name is s)
                ((0.510281 -0.497584))
                ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                 ((0.6751 -0.319561))
                 ((0.820659 -0.133074))))))
             ((n.ph_cplace is a)
              ((name is t)
               ((0.743141 -0.271411))
               ((0.602668 0.0731063)))
              ((R:SylStructure.parent.syl_onsetsize < 0.3)
               ((pp.ph_cvox is -)
                ((0.48904 -0.588496))
                ((0.567069 -0.415819)))
               ((nn.ph_vfront is 1)
                ((0.680019 -0.373973))
                ((0.714976 -0.14904)))))))
           ((name is d)
            ((p.name is n)
             ((nn.ph_vfront is 3)
              ((0.577671 -0.52068))
              ((R:SylStructure.parent.R:Syllable.n.stress is 0)
               ((0.302407 -0.911501))
               ((n.ph_cvox is -)
                ((0.263166 -0.810136))
                ((0.554046 -0.705101)))))
             ((R:SylStructure.parent.syl_onsetsize < 0.2)
              ((0.537381 -0.225213))
              ((0.622064 -0.378659))))
            ((p.ph_ctype is n)
             ((0.691603 -1.07446))
             ((lisp_coda_fric is 0)
              ((0.822021 -0.593811))
              ((0.634099 -0.876743))))))
          ((p.ph_ctype is n)
           ((name is ay)
            ((0.543273 -0.52652))
            ((ph_vfront is 2)
             ((p.name is m)
              ((R:SylStructure.parent.syl_onsetsize < 0.1)
               ((0.558061 -0.172119))
               ((0.605112 0.372499)))
              ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
               ((0.969956 0.308193))
               ((1.02179 0.513791))))
             ((name is ih)
              ((p.name is n)
               ((1.02396 0.434759))
               ((0.980203 0.144759)))
              ((name is ae)
               ((0.844078 0.117291))
               ((ph_vheight is 1)
                ((0.794128 0.0434278))
                ((n.ph_cvox is -)
                 ((0.617896 -0.392491))
                 ((p.name is m)
                  ((0.461987 -0.256712))
                  ((0.701168 -0.070946)))))))))
           ((name is f)
            ((0.696691 -1.03261))
            ((p.ph_ctype is s)
             ((n.name is r)
              ((0.936499 0.412789))
              ((n.name is l)
               ((ph_vheight is 2)
                ((0.515218 -0.555158))
                ((0.960697 -0.253354)))
               ((p.name is t)
                ((R:SylStructure.parent.syl_onsetsize < 0.2)
                 ((pp.ph_vc is -)
                  ((n.ph_cplace is a)
                   ((0.560302 -0.484212))
                   ((0.463441 -0.657885)))
                  ((name is ax)
                   ((0.518963 0.00415825))
                   ((ph_vheight is 1)
                    ((0.638029 -0.201441))
                    ((0.78374 -0.481093)))))
                 ((ph_vheight is 2)
                  ((name is ax)
                   ((n.ph_cvox is -)
                    ((0.55453 -0.138392))
                    ((R:SylStructure.parent.next_accent < 0.4)
                     ((0.452081 -0.347663))
                     ((0.489889 -0.114879))))
                   ((0.576421 -0.402898)))
                  ((0.579769 -0.0269983))))
                ((R:SylStructure.parent.syl_break is 0)
                 ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                  ((n.ph_cplace is a)
                   ((n.name is n)
                    ((0.617921 -0.220664))
                    ((0.600176 0.00170147)))
                   ((n.ph_cvox is -)
                    ((0.571552 0.0212372))
                    ((0.556636 0.369909))))
                  ((name is ax)
                   ((0.523268 -0.299279))
                   ((name is ih)
                    ((0.461844 -0.559949))
                    ((0.790712 -0.768314)))))
                 ((p.name is k)
                  ((ph_vheight is 2)
                   ((0.602559 -0.101715))
                   ((0.626585 -0.54223)))
                  ((R:SylStructure.parent.syl_onsetsize < 0.2)
                   ((name is ax)
                    ((0.778164 0.217137))
                    ((p.name is d)
                     ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                      ((0.584339 -0.387788))
                      ((0.643103 -0.266862)))
                     ((0.852088 0.0289565))))
                   ((n.name is n)
                    ((0.600752 -0.133082))
                    ((nn.ph_vfront is 0)
                     ((R:SylStructure.parent.next_accent < 0.7)
                      ((0.561003 0.29919))
                      ((0.559578 0.505353)))
                     ((R:SylStructure.parent.next_accent < 0.8)
                      ((0.747081 -0.0146511))
                      ((0.848223 0.12334)))))))))))
             ((p.name is ih)
              ((n.name is s)
               ((0.612162 -0.424091))
               ((R:SylStructure.parent.syl_break is 0)
                ((n.ph_cplace is a)
                 ((0.606602 -0.148967))
                 ((0.562849 -0.462785)))
                ((nn.ph_vfront is 2)
                 ((name is n)
                  ((0.516861 -0.014541))
                  ((0.648116 -0.316205)))
                 ((nn.ph_vfront is 0)
                  ((0.58281 -0.138179))
                  ((n.ph_cplace is l)
                   ((0.605028 -0.0857178))
                   ((R:SylStructure.parent.syl_onsetsize < 0.3)
                    ((0.812145 0.0386013))
                    ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                     ((0.79146 0.205504))
                     ((1.04643 0.409666)))))))))
              ((p.name is r)
               ((R:SylStructure.parent.syl_onsetsize < 0.3)
                ((nn.ph_vfront is 0)
                 ((0.953498 -0.087302))
                 ((0.649135 -0.340933)))
                ((n.name is m)
                 ((0.507212 -1.05573))
                 ((R:SylStructure.parent.syl_break is 0)
                  ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                   ((n.ph_cvox is -)
                    ((0.42977 -0.728031))
                    ((0.454726 -0.397283)))
                   ((0.44856 -0.96044)))
                  ((n.ph_cplace is a)
                   ((R:SylStructure.parent.syl_onsetsize < 1.2)
                    ((0.538239 -0.298676))
                    ((0.477844 -0.686323)))
                   ((0.610617 -0.307885))))))
               ((p.name is hh)
                ((name is ae)
                 ((n.name is d)
                  ((0.417737 -0.954286))
                  ((0.749292 -0.46411)))
                 ((name is iy)
                  ((n.ph_cvox is -)
                   ((0.48023 -0.706207))
                   ((0.551068 -0.484087)))
                  ((lisp_coda_fric is 0)
                   ((ph_vheight is 2)
                    ((0.683965 -0.307798))
                    ((1.05893 0.0317185)))
                   ((R:SylStructure.parent.next_accent < 0.8)
                    ((0.522212 -0.457519))
                    ((0.605637 -0.600322))))))
                ((p.name is ao)
                 ((name is l)
                  ((0.626747 -0.988486))
                  ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                   ((0.570133 -0.579887))
                   ((n.ph_cvox is -)
                    ((0.518992 -0.394456))
                    ((0.659981 -0.267157)))))
                 ((name is l)
                  ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                   ((0.568429 -0.160919))
                   ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                    ((0.727586 0.32693))
                    ((0.739974 0.115012))))
                  ((p.name is ae)
                   ((n.name is d)
                    ((nn.ph_vfront is 0)
                     ((R:SylStructure.parent.next_accent < 0.9)
                      ((R:SylStructure.parent.R:Syllable.pp.stress
                        is
                        0)
                       ((0.732512 -0.396854))
                       ((0.637543 -0.523489)))
                      ((0.566381 -0.696531)))
                     ((0.506105 -0.862632)))
                    ((n.ph_cvox is -)
                     ((name is n)
                      ((0.996555 -0.349855))
                      ((0.612255 -0.49156)))
                     ((0.69896 -0.143221))))
                   ((p.name is f)
                    ((ph_vfront is 3)
                     ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                      ((0.625907 -0.88871))
                      ((0.605891 -0.994882)))
                     ((nn.ph_vfront is 2)
                      ((0.627128 -0.60459))
                      ((ph_vfront is 1)
                       ((0.832518 -0.0140788))
                       ((0.700334 -0.410663)))))
                    ((p.name is y)
                     ((ph_vfront is 3)
                      ((R:SylStructure.parent.next_accent < 0.8)
                       ((0.446684 -0.739931))
                       ((0.695982 -0.604129)))
                      ((0.452363 -0.37289)))
                     ((n.name is jh)
                      ((0.659569 0.133522))
                      ((name is ax)
                       ((n.ph_cvox is -)
                        ((n.ph_cplace is a)
                         ((nn.ph_vfront is 0)
                          ((0.407255 -0.265757))
                          ((0.338524 -0.431103)))
                         ((pp.ph_cvox is +)
                          ((0.417411 -0.301781))
                          ((R:SylStructure.parent.syl_onsetsize < 0.1)
                           ((0.534444 -0.178427))
                           ((0.516556 -0.0486622)))))
                        ((p.ph_ctype is f)
                         ((n.name is n)
                          ((0.332474 -0.598755))
                          ((n.name is l)
                           ((0.302426 -0.597247))
                           ((n.ph_cplace is l)
                            ((nn.ph_vfront is 1)
                             ((0.268804 -0.505649))
                             ((0.272325 -0.423494)))
                            ((0.392665 -0.345656)))))
                         ((p.ph_ctype is 0)
                          ((0.790395 -0.286821))
                          ((0.837429 -0.311719)))))
                       ((p.name is aa)
                        ((ph_ctype is n)
                         ((0.586784 -0.101033))
                         ((n.ph_cplace is a)
                          ((0.68172 -0.647259))
                          ((n.ph_cplace is l)
                           ((0.270497 -0.53418))
                           ((0.600617 -0.422004)))))
                        ((n.name is r)
                         ((p.name is dh)
                          ((0.851284 -0.531068))
                          ((pp.ph_cvox is +)
                           ((0.767853 0.0132386))
                           ((1.13277 0.636529))))
                         ((name is ao)
                          ((0.706069 0.0857507))
                          ((n.name is ng)
                           ((p.ph_ctype is f)
                            ((0.43688 -0.517797))
                            ((0.485041 -0.543576)))
                           ((p.name is l)
                            ((name is ay)
                             ((0.484467 -0.743927))
                             ((nn.ph_vfront is 0)
                              ((R:SylStructure.parent.syl_onsetsize
                                <
                                0.3)
                               ((0.766146 -0.411371))
                               ((R:SylStructure.parent.R:Syllable.pp.stress
                                 is
                                 0)
                                ((0.658376 0.0726809))
                                ((0.563289 0.0310262))))
                              ((ph_vfront is 1)
                               ((n.ph_cplace is a)
                                ((0.437696 -0.632504))
                                ((0.411724 -0.495679)))
                               ((0.913608 -0.25811)))))
                            ((n.name is z)
                             ((p.ph_ctype is 0)
                              ((0.792929 -0.11036))
                              ((0.938445 0.160559)))
                             ((n.name is d)
                              ((R:SylStructure.parent.next_accent
                                <
                                0.9)
                               ((0.778973 0.0631462))
                               ((R:SylStructure.parent.syl_break is 0)
                                ((0.60875 -0.000172023))
                                ((R:SylStructure.parent.R:Syllable.n.stress
                                  is
                                  0)
                                 ((0.569863 -0.492738))
                                 ((0.6763 -0.151305)))))
                              ((p.name is eh)
                               ((R:SylStructure.parent.next_accent
                                 <
                                 0.9)
                                ((0.757108 -0.100974))
                                ((R:SylStructure.parent.R:Syllable.n.stress
                                  is
                                  0)
                                 ((0.582891 -0.639717))
                                 ((0.612239 -0.381469))))
                               ((n.ph_cplace is p)
                                ((0.733537 0.0189686))
                                ((p.ph_ctype is f)
                                 ((n.name is t)
                                  ((p.name is dh)
                                   ((0.667238 -0.194113))
                                   ((0.949628 -0.0159851)))
                                  ((n.name is s)
                                   ((0.600858 -0.11775))
                                   ((R:SylStructure.parent.R:Syllable.n.stress
                                     is
                                     0)
                                    ((R:SylStructure.parent.syl_break
                                      is
                                      0)
                                     ((pp.ph_vc is -)
                                      ((0.554175 -0.167302))
                                      ((0.798468 0.150037)))
                                     ((pp.ph_vc is -)
                                      ((0.665071 -0.703029))
                                      ((0.90971 -0.445028))))
                                    ((R:SylStructure.parent.syl_break
                                      is
                                      0)
                                     ((0.697774 -0.821764))
                                     ((p.name is s)
                                      ((0.857991 -0.248443))
                                      ((nn.ph_vfront is 0)
                                       ((0.88349 -0.395738))
                                       ((0.484972 -0.668265))))))))
                                 ((n.ph_cplace is a)
                                  ((ph_cplace is a)
                                   ((nn.ph_vfront is 0)
                                    ((0.485591 -0.704998))
                                    ((n.name is t)
                                     ((0.603238 -0.0980778))
                                     ((0.824267 -0.658147))))
                                   ((p.ph_ctype is a)
                                    ((0.636917 -0.334071))
                                    ((ph_vfront is 1)
                                     ((ph_vheight is 1)
                                      ((0.886835 -0.0626792))
                                      ((0.772358 -0.310408)))
                                     ((n.ph_cvox is -)
                                      ((0.811127 -0.188608))
                                      ((0.929421 0.175063))))))
                                  ((name is n)
                                   ((R:SylStructure.parent.R:Syllable.pp.stress
                                     is
                                     0)
                                    ((0.688655 0.0828529))
                                    ((0.784149 0.430496)))
                                   ((ph_vfront is 1)
                                    ((0.887463 0.0894807))
                                    ((name is m)
                                     ((0.729372 -0.444149))
                                     ((nn.ph_vfront is 0)
                                      ((0.575274 -0.359195))
                                      ((R:SylStructure.parent.R:Syllable.pp.stress
                                        is
                                        0)
                                       ((p.name is ah)
                                        ((0.724296 -0.145214))
                                        ((0.702855 -0.400639)))
                                       ((name is v)
                                        ((0.885211 -0.203022))
                                        ((0.684975 -0.00706967))))))))))))))))))))))))))))))))))
        ((name is ax)
         ((1.27288 1.72799))
         ((R:SylStructure.parent.R:Syllable.n.stress is 0)
          ((ph_ctype is 0)
           ((n.name is er)
            ((1.1603 -0.554284))
            ((R:SylStructure.parent.next_accent < 1.6)
             ((0.794247 0.334927))
             ((0.626071 -0.0541783))))
           ((p.ph_ctype is n)
            ((p.name is n)
             ((name is d)
              ((0.151868 -0.768275))
              ((ph_cplace is a)
               ((0.397918 -0.426094))
               ((0.430135 -0.774899))))
             ((0.661078 -1.09813)))
            ((ph_ctype is r)
             ((n.ph_vfront is 1)
              ((0.601765 -0.843716))
              ((0.726015 -0.462391)))
             ((name is t)
              ((p.ph_ctype is 0)
               ((n.name is ax)
                ((0.599901 -0.237544))
                ((R:SylStructure.parent.next_accent < 1.6)
                 ((0.450891 0.235137))
                 ((0.45761 -0.000614193))))
               ((0.44744 -0.463134)))
              ((n.name is er)
               ((pp.ph_cvox is +)
                ((ph_ctype is f)
                 ((0.346224 -0.132251))
                 ((0.658445 0.0524779)))
                ((0.514463 -0.291725)))
               ((p.name is ih)
                ((R:SylStructure.parent.syl_onsetsize < 0.3)
                 ((0.612676 -0.375315))
                 ((n.name is ax)
                  ((0.522566 -0.114253))
                  ((0.491293 -0.3328))))
                ((name is n)
                 ((n.ph_vfront is 1)
                  ((0.688509 -0.769636))
                  ((0.468259 -0.459462)))
                 ((R:SylStructure.parent.next_accent < 2.6)
                  ((R:SylStructure.parent.syl_onsetsize < 0.3)
                   ((R:SylStructure.parent.syl_break is 0)
                    ((R:SylStructure.parent.next_accent < 0.2)
                     ((0.451705 -0.209444))
                     ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                      ((0.40491 -0.372547))
                      ((0.463069 -0.428751))))
                    ((0.547015 -0.116774)))
                   ((n.name is ax)
                    ((R:SylStructure.parent.next_accent < 0.2)
                     ((0.498109 -0.368386))
                     ((ph_ctype is f)
                      ((0.333416 -0.462388))
                      ((0.436372 -0.559488))))
                    ((n.name is ih)
                     ((0.435413 -0.441496))
                     ((0.545003 -0.170371)))))
                  ((R:SylStructure.parent.R:Syllable.pp.stress is 0)
                   ((ph_cplace is a)
                    ((0.469231 -0.525323))
                    ((0.470468 -0.572024)))
                   ((n.name is ax)
                    ((0.501415 -0.509765))
                    ((0.493288 -0.396088))))))))))))
          ((R:SylStructure.parent.syl_break is 0)
           ((ph_ctype is s)
            ((p.ph_ctype is 0)
             ((ph_cplace is a)
              ((0.718464 0.735016))
              ((p.name is ax)
               ((0.656713 0.281753))
               ((0.664261 0.465819))))
             ((0.619732 0.0441808)))
            ((ph_ctype is r)
             ((0.785904 0.270349))
             ((ph_ctype is n)
              ((0.488307 -0.118915))
              ((n.ph_vfront is 3)
               ((0.658068 0.207338))
               ((n.name is eh)
                ((0.483037 0.133446))
                ((pp.ph_cvox is +)
                 ((0.648356 -0.12754))
                 ((0.610489 0.0280057))))))))
           ((ph_ctype is 0)
            ((pp.ph_cvox is -)
             ((0.694858 0.0451132))
             ((ph_vheight is 2)
              ((0.687956 0.200719))
              ((pp.ph_vc is -)
               ((0.880544 0.343882))
               ((0.811101 0.604061)))))
            ((p.ph_ctype is 0)
             ((ph_ctype is f)
              ((ph_cplace is a)
               ((0.582411 -0.0696463))
               ((1.81589 0.587298)))
              ((n.name is ih)
               ((0.670204 -0.418365))
               ((ph_cplace is v)
                ((0.630685 -0.415071))
                ((n.ph_vfront is 2)
                 ((pp.ph_cvox is +)
                  ((0.771459 -0.285188))
                  ((0.723358 -0.124943)))
                 ((R:SylStructure.parent.next_accent < 1.6)
                  ((1.16051 0.251178))
                  ((0.767311 -0.184584)))))))
             ((n.name is ah)
              ((0.556507 -0.522766))
              ((ph_ctype is s)
               ((0.564884 -0.291298))
               ((0.774224 -0.160293))))))))))))
     ((p.name is ax)
      ((ph_ctype is r)
       ((0.822092 0.893726))
       ((ph_ctype is s)
        ((ph_cplace is a)
         ((0.590592 0.94647))
         ((name is k) ((0.540179 0.606838)) ((0.643089 0.437088))))
        ((name is m)
         ((0.468973 0.16333))
         ((n.ph_vfront is 2)
          ((0.451168 0.265435))
          ((R:SylStructure.parent.next_accent < 1.6)
           ((R:SylStructure.parent.syl_break is 0)
            ((0.522258 0.293497))
            ((0.598399 0.490824)))
           ((0.550189 0.541901)))))))
      ((name is l)
       ((R:SylStructure.parent.syl_onsetsize < 1.2)
        ((p.ph_ctype is s)
         ((0.559628 -0.540966))
         ((R:SylStructure.parent.next_accent < 1.8)
          ((0.568897 -0.240928))
          ((0.546744 -0.35127))))
        ((0.41724 -0.873759)))
       ((n.name is ax)
        ((p.ph_ctype is 0)
         ((0.685813 0.366817))
         ((ph_ctype is s)
          ((p.ph_ctype is s)
           ((0.582317 -0.270093))
           ((R:SylStructure.parent.next_accent < 1)
            ((0.562836 -0.085608))
            ((0.672566 -0.0895584))))
          ((name is dh)
           ((p.ph_ctype is n)
            ((0.189269 -0.855006))
            ((p.ph_ctype is s)
             ((0.815298 -0.387393))
             ((0.706211 -0.184857))))
           ((0.576068 -0.853655)))))
        ((name is hh)
         ((lisp_coda_fric is 0)
          ((p.ph_ctype is n)
           ((1.42825 0.300737))
           ((R:SylStructure.parent.R:Syllable.n.stress is 0)
            ((0.9115 -0.0130411))
            ((n.name is ae)
             ((0.790644 -0.563736))
             ((n.name is iy)
              ((0.778563 -0.31671))
              ((1.0401 -0.190839))))))
          ((n.name is ih)
           ((0.676875 -0.708217))
           ((0.801257 -0.397352))))
         ((p.name is ay)
          ((pp.ph_cvox is +)
           ((0.710126 0.754555))
           ((0.791986 0.334371)))
          ((p.ph_ctype is r)
           ((ph_cplace is l)
            ((name is w) ((1.14602 0.0756928)) ((0.587507 0.252549)))
            ((R:SylStructure.parent.next_accent < 2)
             ((0.71632 0.310623))
             ((0.833652 0.620041))))
           ((n.ph_vfront is 2)
            ((ph_ctype is r)
             ((R:SylStructure.parent.syl_onsetsize < 1.2)
              ((n.name is er)
               ((1.02305 0.107203))
               ((1.10903 0.945127)))
              ((0.673257 0.00950957)))
             ((name is m)
              ((0.688589 -0.175317))
              ((p.name is s)
               ((0.652097 -0.0763322))
               ((ph_ctype is s)
                ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                 ((0.631006 0.413968))
                 ((0.774267 0.128177)))
                ((p.ph_ctype is s)
                 ((0.705035 -0.0281197))
                 ((0.743291 0.170553)))))))
            ((name is w)
             ((p.ph_ctype is f)
              ((0.960535 -0.120391))
              ((p.ph_ctype is 0)
               ((0.605548 -0.219667))
               ((p.name is t)
                ((0.724589 -0.447538))
                ((R:SylStructure.parent.next_accent < 0.8)
                 ((0.739031 -0.467083))
                 ((0.754372 -0.690358))))))
             ((R:SylStructure.parent.syl_onsetsize < 1.2)
              ((p.name is d)
               ((ph_ctype is n)
                ((0.783934 -0.637553))
                ((ph_cplace is a)
                 ((0.754859 0.2041))
                 ((pp.ph_vc is -)
                  ((1.03526 -0.348474))
                  ((0.657742 0.0844446)))))
               ((p.ph_ctype is n)
                ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                 ((0.845414 0.0898393))
                 ((R:SylStructure.parent.next_accent < 0.9)
                  ((0.670482 -0.310181))
                  ((1.02447 -0.193664))))
                ((n.name is ow)
                 ((0.815791 0.579999))
                 ((name is m)
                  ((0.665319 -0.13073))
                  ((name is y)
                   ((0.875696 -0.151724))
                   ((n.ph_vfront is 1)
                    ((n.name is ey)
                     ((0.762745 0.409251))
                     ((R:SylStructure.parent.next_accent < 4)
                      ((n.name is eh)
                       ((0.795017 0.267397))
                       ((ph_ctype is s)
                        ((R:SylStructure.parent.next_accent < 1.2)
                         ((n.name is ih)
                          ((0.897092 -0.0147732))
                          ((0.67416 0.152946)))
                         ((0.605731 -0.0976653)))
                        ((p.ph_ctype is 0)
                         ((0.705457 0.361404))
                         ((R:SylStructure.parent.syl_break is 0)
                          ((1.03171 -0.00241338))
                          ((0.868272 0.155018))))))
                      ((0.679519 -0.0889202))))
                    ((p.ph_ctype is f)
                     ((0.793508 0.573696))
                     ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                      ((0.670428 0.340512))
                      ((0.641915 0.0885382))))))))))
              ((p.name is s)
               ((n.ph_vfront is 1)
                ((0.346738 -0.512749))
                ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                 ((0.57932 -0.433391))
                 ((0.647216 -0.305062))))
               ((n.name is l)
                ((0.735431 0.406346))
                ((ph_ctype is s)
                 ((R:SylStructure.parent.R:Syllable.n.stress is 0)
                  ((0.705983 0.166253))
                  ((0.861549 -0.0436388)))
                 ((n.ph_vfront is 3)
                  ((n.name is uw)
                   ((0.693408 -0.143719))
                   ((0.576955 0.133316)))
                  ((ph_cplace is a)
                   ((R:SylStructure.parent.syl_break is 0)
                    ((R:SylStructure.parent.next_accent < 2)
                     ((0.594319 -0.269013))
                     ((0.45752 -0.166569)))
                    ((pp.ph_vc is -)
                     ((0.514184 0.000614672))
                     ((0.564375 -0.0815882))))
                   ((0.890845 -0.383147)))))))))))))))))))))
)
)


(provide 'cmu_us_awb_arctic_dur)


