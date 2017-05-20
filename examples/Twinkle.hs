-- http://initnirvana.tumblr.com/post/142731138477/haskell-%EA%B7%B8%EB%A6%AC%EA%B3%A0-euterpea-%EA%B0%84%EB%8B%A8%ED%95%98%EA%B2%8C-%EC%8B%9C%EC%9E%91%ED%95%98%EA%B8%B0#dfref-33

import Euterpea

mainVoice = v1 :+: v2 :+: v1

v1 = line [c 4 qn, c 4 qn, g 4 qn, g 4 qn, a 4 qn, a 4 qn, g 4 wn, qnr, f 4 qn, f 4 qn, e 4 qn, e 4 qn, d 4 qn, d 4 qn, c 4 wn, qnr]

v2 = line [g 4 qn, g 4 qn, f 4 qn, f 4 qn, e 4 qn, e 4 qn, d 4 wn, qnr, g 4 qn, g 4 qn, f 4 qn, f 4 qn, e 4 qn, e 4 qn, d 4 wn, qnr]

twinkle :: Music Pitch
twinkle = let t = (dhn/qn) *(90/120)
          in instrument AcousticGrandPiano
                        (tempo t (mainVoice)) 


