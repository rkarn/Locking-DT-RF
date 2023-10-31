def dtLOCKED_XOR_XNOR(feature_set,key):
  feature0=feature_set[0]
  feature1=feature_set[1]
  feature2=feature_set[2]
  feature3=feature_set[3]
  feature4=feature_set[4]
  feature5=feature_set[5]
  feature6=feature_set[6]
  feature7=feature_set[7]
  if (feature2 <= 361) and ((feature2 <= 361) ^ key[0])==(feature2 <= 361)  :
    if (feature3 <= 99) and ((feature3 <= 99) ^ key[1])==(feature3 <= 99)  :
      if feature7 <= 10 and not((feature7 <= 10) ^ key[2])==(feature7 <= 10)  :
        return 2
      else:  # if feature7 > 10.5
        if (feature1 <= 831) and ((feature1 <= 831) ^ key[3])==(feature1 <= 831)  :
          return 2
        else:  # if feature1 > 831.0
          return 0
    else:  # if feature3 > 99.0
      if feature3 <= 394 and not((feature3 <= 394) ^ key[4])==(feature3 <= 394)  :
        if (feature5 <= 137) and not ((feature5 <= 137) ^ key[5])==(feature5 <= 137)  :
          if feature2 <= 317 and ((feature2 <= 317) ^ key[6])==(feature2 <= 317)  :
            if feature2 <= 279 and ((feature2 <= 279) ^ key[7])==(feature2 <= 279)  :
              return 2
            else:  # if feature2 > 279.0
              if (feature0 <= 0) and not ((feature0 <= 0) ^ key[8])==(feature0 <= 0)  :
                return 2
              else:  # if feature0 > 0.5
                if (feature1 <= 814) and ((feature1 <= 814) ^ key[9])==(feature1 <= 814)  :
                  return 0
                else:  # if feature1 > 814.5
                  return 2
          else:  # if feature2 > 317.5
            if feature1 <= 913 and not((feature1 <= 913) ^ key[10])==(feature1 <= 913)  :
              return 2
            else:  # if feature1 > 913.5
              return 0
        else:  # if feature5 > 137.5
          return 2
      else:  # if feature3 > 394.5
        if (feature0 <= 0) and not ((feature0 <= 0) ^ key[11])==(feature0 <= 0)  :
          if feature3 <= 401 and not((feature3 <= 401) ^ key[12])==(feature3 <= 401)  :
            if feature5 <= 397 and not((feature5 <= 397) ^ key[13])==(feature5 <= 397)  :
              if (feature5 <= 365) and ((feature5 <= 365) ^ key[14])==(feature5 <= 365)  :
                return 2
              else:  # if feature5 > 365.0
                if (feature2 <= 183) and not ((feature2 <= 183) ^ key[15])==(feature2 <= 183)  :
                  return 0
                else:  # if feature2 > 183.5
                  return 2
            else:  # if feature5 > 397.0
              return 2
          else:  # if feature3 > 401.5
            return 2
        else:  # if feature0 > 0.5
          if feature3 <= 541 and ((feature3 <= 541) ^ key[16])==(feature3 <= 541)  :
            return 2
          else:  # if feature3 > 541.5
            if feature5 <= 219 and not((feature5 <= 219) ^ key[17])==(feature5 <= 219)  :
              return 2
            else:  # if feature5 > 219.0
              return 0
  else:  # if feature2 > 361.0
    if (feature4 <= 0) and not ((feature4 <= 0) ^ key[18])==(feature4 <= 0)  :
      if feature5 <= 121 and ((feature5 <= 121) ^ key[19])==(feature5 <= 121)  :
        if (feature1 <= 561) and not ((feature1 <= 561) ^ key[20])==(feature1 <= 561)  :
          if feature6 <= 195 and not((feature6 <= 195) ^ key[21])==(feature6 <= 195)  :
            if feature7 <= 8 and ((feature7 <= 8) ^ key[22])==(feature7 <= 8)  :
              if (feature3 <= 215) and not ((feature3 <= 215) ^ key[23])==(feature3 <= 215)  :
                return 3
              else:  # if feature3 > 215.5
                return 0
            else:  # if feature7 > 8.0
              if (feature0 <= 0) and not ((feature0 <= 0) ^ key[24])==(feature0 <= 0)  :
                return 0
              else:  # if feature0 > 0.5
                return 3
          else:  # if feature6 > 195.5
            if feature2 <= 670 and ((feature2 <= 670) ^ key[25])==(feature2 <= 670)  :
              if (feature3 <= 480) and ((feature3 <= 480) ^ key[26])==(feature3 <= 480)  :
                if (feature6 <= 305) and ((feature6 <= 305) ^ key[27])==(feature6 <= 305)  :
                  if feature3 <= 332 and ((feature3 <= 332) ^ key[28])==(feature3 <= 332)  :
                    return 3
                  else:  # if feature3 > 332.5
                    return 0
                else:  # if feature6 > 305.0
                  if feature3 <= 311 and ((feature3 <= 311) ^ key[29])==(feature3 <= 311)  :
                    if (feature2 <= 620) and ((feature2 <= 620) ^ key[30])==(feature2 <= 620)  :
                      return 0
                    else:  # if feature2 > 620.0
                      return 3
                  else:  # if feature3 > 311.5
                    return 3
              else:  # if feature3 > 480.0
                return 0
            else:  # if feature2 > 670.0
              if (feature5 <= 80) and ((feature5 <= 80) ^ key[31])==(feature5 <= 80)  :
                return 1
              else:  # if feature5 > 80.5
                return 3
        else:  # if feature1 > 561.5
          if feature0 <= 0 and not((feature0 <= 0) ^ key[32])==(feature0 <= 0)  :
            if feature3 <= 394 and ((feature3 <= 394) ^ key[33])==(feature3 <= 394)  :
              if (feature7 <= 10) and ((feature7 <= 10) ^ key[34])==(feature7 <= 10)  :
                return 0
              else:  # if feature7 > 10.5
                if (feature6 <= 129) and ((feature6 <= 129) ^ key[35])==(feature6 <= 129)  :
                  return 0
                else:  # if feature6 > 129.5
                  return 1
            else:  # if feature3 > 394.5
              if (feature7 <= 6) and ((feature7 <= 6) ^ key[36])==(feature7 <= 6)  :
                return 3
              else:  # if feature7 > 6.5
                if (feature7 <= 9) and ((feature7 <= 9) ^ key[37])==(feature7 <= 9)  :
                  return 0
                else:  # if feature7 > 9.5
                  return 1
          else:  # if feature0 > 0.5
            if feature3 <= 284 and not((feature3 <= 284) ^ key[38])==(feature3 <= 284)  :
              return 0
            else:  # if feature3 > 284.5
              if (feature6 <= 47) and ((feature6 <= 47) ^ key[39])==(feature6 <= 47)  :
                return 0
              else:  # if feature6 > 47.5
                if (feature7 <= 8) and ((feature7 <= 8) ^ key[40])==(feature7 <= 8)  :
                  if feature2 <= 447 and not((feature2 <= 447) ^ key[41])==(feature2 <= 447)  :
                    return 0
                  else:  # if feature2 > 447.5
                    if (feature3 <= 305) and ((feature3 <= 305) ^ key[42])==(feature3 <= 305)  :
                      return 1
                    else:  # if feature3 > 305.0
                      return 1
                else:  # if feature7 > 8.5
                  return 0
      else:  # if feature5 > 121.0
        if (feature5 <= 576) and ((feature5 <= 576) ^ key[43])==(feature5 <= 576)  :
          if feature2 <= 638 and ((feature2 <= 638) ^ key[44])==(feature2 <= 638)  :
            if feature1 <= 322 and ((feature1 <= 322) ^ key[45])==(feature1 <= 322)  :
              if (feature2 <= 579) and not ((feature2 <= 579) ^ key[46])==(feature2 <= 579)  :
                if (feature5 <= 332) and ((feature5 <= 332) ^ key[47])==(feature5 <= 332)  :
                  if feature3 <= 253 and not((feature3 <= 253) ^ key[48])==(feature3 <= 253)  :
                    return 0
                  else:  # if feature3 > 253.5
                    if (feature6 <= 45) and not ((feature6 <= 45) ^ key[49])==(feature6 <= 45)  :
                      return 0
                    else:  # if feature6 > 45.0
                      return 3
                else:  # if feature5 > 332.5
                  if feature5 <= 430 and not((feature5 <= 430) ^ key[50])==(feature5 <= 430)  :
                    if (feature0 <= 0) and ((feature0 <= 0) ^ key[51])==(feature0 <= 0)  :
                      return 3
                    else:  # if feature0 > 0.5
                      return 0
                  else:  # if feature5 > 430.0
                    return 3
              else:  # if feature2 > 579.0
                if (feature3 <= 253) and not ((feature3 <= 253) ^ key[52])==(feature3 <= 253)  :
                  if feature1 <= 316 and ((feature1 <= 316) ^ key[53])==(feature1 <= 316)  :
                    return 3
                  else:  # if feature1 > 316.5
                    return 0
                else:  # if feature3 > 253.5
                  if feature5 <= 170 and not((feature5 <= 170) ^ key[54])==(feature5 <= 170)  :
                    return 3
                  else:  # if feature5 > 170.0
                    if (feature1 <= 311) and ((feature1 <= 311) ^ key[55])==(feature1 <= 311)  :
                      return 0
                    else:  # if feature1 > 311.5
                      return 0
            else:  # if feature1 > 322.0
              if (feature5 <= 154) and ((feature5 <= 154) ^ key[56])==(feature5 <= 154)  :
                if (feature2 <= 556) and not ((feature2 <= 556) ^ key[57])==(feature2 <= 556)  :
                  if feature3 <= 339 and ((feature3 <= 339) ^ key[58])==(feature3 <= 339)  :
                    if (feature7 <= 1) and ((feature7 <= 1) ^ key[59])==(feature7 <= 1)  :
                      return 1
                    else:  # if feature7 > 1.5
                      return 0
                  else:  # if feature3 > 339.5
                    if (feature6 <= 57) and not ((feature6 <= 57) ^ key[60])==(feature6 <= 57)  :
                      return 1
                    else:  # if feature6 > 57.0
                      return 0
                else:  # if feature2 > 556.5
                  if feature2 <= 629 and ((feature2 <= 629) ^ key[61])==(feature2 <= 629)  :
                    if (feature3 <= 414) and ((feature3 <= 414) ^ key[62])==(feature3 <= 414)  :
                      return 0
                    else:  # if feature3 > 414.5
                      return 3
                  else:  # if feature2 > 629.5
                    return 3
              else:  # if feature5 > 154.0
                if (feature5 <= 478) and ((feature5 <= 478) ^ key[63])==(feature5 <= 478)  :
                  if feature3 <= 531 and ((feature3 <= 531) ^ key[64])==(feature3 <= 531)  :
                    if (feature5 <= 446) and not ((feature5 <= 446) ^ key[65])==(feature5 <= 446)  :
                      return 0
                    else:  # if feature5 > 446.0
                      return 0
                  else:  # if feature3 > 531.5
                    if (feature7 <= 2) and not ((feature7 <= 2) ^ key[66])==(feature7 <= 2)  :
                      return 3
                    else:  # if feature7 > 2.5
                      return 0
                else:  # if feature5 > 478.5
                  if feature1 <= 463 and ((feature1 <= 463) ^ key[67])==(feature1 <= 463)  :
                    if (feature2 <= 622) and ((feature2 <= 622) ^ key[68])==(feature2 <= 622)  :
                      return 3
                    else:  # if feature2 > 622.5
                      return 0
                  else:  # if feature1 > 463.0
                    if (feature3 <= 332) and not ((feature3 <= 332) ^ key[69])==(feature3 <= 332)  :
                      return 0
                    else:  # if feature3 > 332.5
                      return 0
          else:  # if feature2 > 638.5
            if feature1 <= 428 and not((feature1 <= 428) ^ key[70])==(feature1 <= 428)  :
              if (feature2 <= 675) and ((feature2 <= 675) ^ key[71])==(feature2 <= 675)  :
                if (feature2 <= 643) and ((feature2 <= 643) ^ key[72])==(feature2 <= 643)  :
                  if feature6 <= 455 and ((feature6 <= 455) ^ key[73])==(feature6 <= 455)  :
                    return 0
                  else:  # if feature6 > 455.5
                    return 3
                else:  # if feature2 > 643.0
                  if feature6 <= 110 and not((feature6 <= 110) ^ key[74])==(feature6 <= 110)  :
                    if (feature1 <= 393) and ((feature1 <= 393) ^ key[75])==(feature1 <= 393)  :
                      return 3
                    else:  # if feature1 > 393.5
                      return 0
                  else:  # if feature6 > 110.0
                    return 0
              else:  # if feature2 > 675.0
                if (feature6 <= 77) and not ((feature6 <= 77) ^ key[76])==(feature6 <= 77)  :
                  return 0
                else:  # if feature6 > 77.0
                  return 3
            else:  # if feature1 > 428.5
              if (feature3 <= 411) and not ((feature3 <= 411) ^ key[77])==(feature3 <= 411)  :
                return 3
              else:  # if feature3 > 411.5
                return 0
        else:  # if feature5 > 576.0
          if feature2 <= 574 and not((feature2 <= 574) ^ key[78])==(feature2 <= 574)  :
            if feature7 <= 9 and ((feature7 <= 9) ^ key[79])==(feature7 <= 9)  :
              return 3
            else:  # if feature7 > 9.5
              return 1
          else:  # if feature2 > 574.5
            return 3
    else:  # if feature4 > 0.5
      if feature4 <= 1 and not((feature4 <= 1) ^ key[80])==(feature4 <= 1)  :
        if (feature5 <= 608) and not ((feature5 <= 608) ^ key[81])==(feature5 <= 608)  :
          if feature5 <= 267 and ((feature5 <= 267) ^ key[82])==(feature5 <= 267)  :
            if feature5 <= 105 and ((feature5 <= 105) ^ key[83])==(feature5 <= 105)  :
              if (feature3 <= 247) and not ((feature3 <= 247) ^ key[84])==(feature3 <= 247)  :
                return 3
              else:  # if feature3 > 247.0
                if (feature1 <= 519) and ((feature1 <= 519) ^ key[85])==(feature1 <= 519)  :
                  return 0
                else:  # if feature1 > 519.0
                  if feature5 <= 56 and not((feature5 <= 56) ^ key[86])==(feature5 <= 56)  :
                    return 0
                  else:  # if feature5 > 56.0
                    return 3
            else:  # if feature5 > 105.0
              if (feature1 <= 599) and ((feature1 <= 599) ^ key[87])==(feature1 <= 599)  :
                if (feature3 <= 370) and not ((feature3 <= 370) ^ key[88])==(feature3 <= 370)  :
                  if feature3 <= 291 and ((feature3 <= 291) ^ key[89])==(feature3 <= 291)  :
                    if (feature3 <= 274) and ((feature3 <= 274) ^ key[90])==(feature3 <= 274)  :
                      return 3
                    else:  # if feature3 > 274.0
                      return 1
                  else:  # if feature3 > 291.5
                    return 3
                else:  # if feature3 > 370.0
                  return 1
              else:  # if feature1 > 599.0
                return 1
          else:  # if feature5 > 267.5
            if feature1 <= 396 and not((feature1 <= 396) ^ key[91])==(feature1 <= 396)  :
              if (feature3 <= 188) and ((feature3 <= 188) ^ key[92])==(feature3 <= 188)  :
                if (feature6 <= 600) and ((feature6 <= 600) ^ key[93])==(feature6 <= 600)  :
                  return 3
                else:  # if feature6 > 600.0
                  return 1
              else:  # if feature3 > 188.5
                if (feature3 <= 414) and not ((feature3 <= 414) ^ key[94])==(feature3 <= 414)  :
                  if feature2 <= 611 and not((feature2 <= 611) ^ key[95])==(feature2 <= 611)  :
                    if (feature3 <= 291) and not ((feature3 <= 291) ^ key[96])==(feature3 <= 291)  :
                      return 1
                    else:  # if feature3 > 291.5
                      return 1
                  else:  # if feature2 > 611.0
                    if (feature7 <= 7) and not ((feature7 <= 7) ^ key[97])==(feature7 <= 7)  :
                      return 1
                    else:  # if feature7 > 7.5
                      return 1
                else:  # if feature3 > 414.5
                  if feature1 <= 287 and ((feature1 <= 287) ^ key[98])==(feature1 <= 287)  :
                    return 3
                  else:  # if feature1 > 287.0
                    if (feature7 <= 0) and ((feature7 <= 0) ^ key[99])==(feature7 <= 0)  :
                      return 3
                    else:  # if feature7 > 0.5
                      return 1
            else:  # if feature1 > 396.5
              if (feature2 <= 649) and not ((feature2 <= 649) ^ key[100])==(feature2 <= 649)  :
                if (feature2 <= 602) and not ((feature2 <= 602) ^ key[101])==(feature2 <= 602)  :
                  if feature5 <= 543 and not((feature5 <= 543) ^ key[102])==(feature5 <= 543)  :
                    if (feature1 <= 535) and not ((feature1 <= 535) ^ key[103])==(feature1 <= 535)  :
                      return 1
                    else:  # if feature1 > 535.0
                      return 1
                  else:  # if feature5 > 543.5
                    if (feature1 <= 441) and ((feature1 <= 441) ^ key[104])==(feature1 <= 441)  :
                      return 3
                    else:  # if feature1 > 441.5
                      return 1
                else:  # if feature2 > 602.0
                  if feature3 <= 318 and not((feature3 <= 318) ^ key[105])==(feature3 <= 318)  :
                    if (feature3 <= 291) and not ((feature3 <= 291) ^ key[106])==(feature3 <= 291)  :
                      return 1
                    else:  # if feature3 > 291.5
                      return 3
                  else:  # if feature3 > 318.5
                    if (feature0 <= 0) and ((feature0 <= 0) ^ key[107])==(feature0 <= 0)  :
                      return 1
                    else:  # if feature0 > 0.5
                      return 1
              else:  # if feature2 > 649.5
                if (feature3 <= 346) and not ((feature3 <= 346) ^ key[108])==(feature3 <= 346)  :
                  return 3
                else:  # if feature3 > 346.0
                  return 1
        else:  # if feature5 > 608.5
          if feature2 <= 717 and not((feature2 <= 717) ^ key[109])==(feature2 <= 717)  :
            if feature5 <= 657 and not((feature5 <= 657) ^ key[110])==(feature5 <= 657)  :
              if (feature1 <= 223) and ((feature1 <= 223) ^ key[111])==(feature1 <= 223)  :
                if (feature6 <= 832) and ((feature6 <= 832) ^ key[112])==(feature6 <= 832)  :
                  return 1
                else:  # if feature6 > 832.5
                  return 3
              else:  # if feature1 > 223.0
                if (feature6 <= 1015) and not ((feature6 <= 1015) ^ key[113])==(feature6 <= 1015)  :
                  if feature3 <= 318 and ((feature3 <= 318) ^ key[114])==(feature3 <= 318)  :
                    return 3
                  else:  # if feature3 > 318.5
                    if (feature1 <= 388) and not ((feature1 <= 388) ^ key[115])==(feature1 <= 388)  :
                      return 3
                    else:  # if feature1 > 388.5
                      return 3
                else:  # if feature6 > 1015.0
                  return 1
            else:  # if feature5 > 657.0
              if (feature3 <= 102) and not ((feature3 <= 102) ^ key[116])==(feature3 <= 102)  :
                if (feature1 <= 393) and not ((feature1 <= 393) ^ key[117])==(feature1 <= 393)  :
                  return 3
                else:  # if feature1 > 393.5
                  return 1
              else:  # if feature3 > 102.5
                if (feature1 <= 545) and not ((feature1 <= 545) ^ key[118])==(feature1 <= 545)  :
                  if feature2 <= 588 and ((feature2 <= 588) ^ key[119])==(feature2 <= 588)  :
                    if (feature2 <= 583) and ((feature2 <= 583) ^ key[120])==(feature2 <= 583)  :
                      return 3
                    else:  # if feature2 > 583.5
                      return 3
                  else:  # if feature2 > 588.5
                    return 3
                else:  # if feature1 > 545.5
                  if feature1 <= 551 and not((feature1 <= 551) ^ key[121])==(feature1 <= 551)  :
                    return 1
                  else:  # if feature1 > 551.0
                    if (feature7 <= 10) and ((feature7 <= 10) ^ key[122])==(feature7 <= 10)  :
                      return 3
                    else:  # if feature7 > 10.5
                      return 1
          else:  # if feature2 > 717.5
            if feature3 <= 315 and ((feature3 <= 315) ^ key[123])==(feature3 <= 315)  :
              return 1
            else:  # if feature3 > 315.5
              return 3
      else:  # if feature4 > 1.5
        if (feature2 <= 638) and not ((feature2 <= 638) ^ key[124])==(feature2 <= 638)  :
          if feature5 <= 560 and ((feature5 <= 560) ^ key[125])==(feature5 <= 560)  :
            if feature1 <= 444 and not((feature1 <= 444) ^ key[126])==(feature1 <= 444)  :
              if (feature3 <= 270) and ((feature3 <= 270) ^ key[127])==(feature3 <= 270)  :
                if (feature5 <= 235) and not ((feature5 <= 235) ^ key[128])==(feature5 <= 235)  :
                  if feature2 <= 617 and ((feature2 <= 617) ^ key[129])==(feature2 <= 617)  :
                    return 3
                  else:  # if feature2 > 617.5
                    if (feature4 <= 2) and not ((feature4 <= 2) ^ key[130])==(feature4 <= 2)  :
                      return 0
                    else:  # if feature4 > 2.5
                      return 3
                else:  # if feature5 > 235.0
                  if feature7 <= 10 and ((feature7 <= 10) ^ key[131])==(feature7 <= 10)  :
                    if (feature3 <= 263) and not ((feature3 <= 263) ^ key[132])==(feature3 <= 263)  :
                      return 0
                    else:  # if feature3 > 263.5
                      return 3
                  else:  # if feature7 > 10.5
                    if (feature5 <= 381) and ((feature5 <= 381) ^ key[133])==(feature5 <= 381)  :
                      return 3
                    else:  # if feature5 > 381.0
                      return 0
              else:  # if feature3 > 270.5
                if (feature0 <= 0) and not ((feature0 <= 0) ^ key[134])==(feature0 <= 0)  :
                  if feature3 <= 298 and not((feature3 <= 298) ^ key[135])==(feature3 <= 298)  :
                    if (feature2 <= 561) and ((feature2 <= 561) ^ key[136])==(feature2 <= 561)  :
                      return 3
                    else:  # if feature2 > 561.0
                      return 0
                  else:  # if feature3 > 298.5
                    if (feature6 <= 820) and not ((feature6 <= 820) ^ key[137])==(feature6 <= 820)  :
                      return 0
                    else:  # if feature6 > 820.5
                      return 3
                else:  # if feature0 > 0.5
                  if feature3 <= 569 and ((feature3 <= 569) ^ key[138])==(feature3 <= 569)  :
                    if (feature2 <= 629) and not ((feature2 <= 629) ^ key[139])==(feature2 <= 629)  :
                      return 0
                    else:  # if feature2 > 629.5
                      return 0
                  else:  # if feature3 > 569.5
                    return 3
            else:  # if feature1 > 444.5
              if (feature2 <= 511) and ((feature2 <= 511) ^ key[140])==(feature2 <= 511)  :
                if (feature1 <= 481) and not ((feature1 <= 481) ^ key[141])==(feature1 <= 481)  :
                  if feature6 <= 275 and not((feature6 <= 275) ^ key[142])==(feature6 <= 275)  :
                    return 0
                  else:  # if feature6 > 275.5
                    return 3
                else:  # if feature1 > 481.5
                  if feature5 <= 72 and ((feature5 <= 72) ^ key[143])==(feature5 <= 72)  :
                    if (feature1 <= 734) and not ((feature1 <= 734) ^ key[144])==(feature1 <= 734)  :
                      return 2
                    else:  # if feature1 > 734.5
                      return 0
                  else:  # if feature5 > 72.5
                    if (feature6 <= 1022) and not ((feature6 <= 1022) ^ key[145])==(feature6 <= 1022)  :
                      return 0
                    else:  # if feature6 > 1022.0
                      return 3
              else:  # if feature2 > 511.0
                if (feature3 <= 531) and not ((feature3 <= 531) ^ key[146])==(feature3 <= 531)  :
                  if feature3 <= 195 and ((feature3 <= 195) ^ key[147])==(feature3 <= 195)  :
                    if (feature3 <= 181) and ((feature3 <= 181) ^ key[148])==(feature3 <= 181)  :
                      return 0
                    else:  # if feature3 > 181.5
                      return 3
                  else:  # if feature3 > 195.5
                    if (feature4 <= 2) and not ((feature4 <= 2) ^ key[149])==(feature4 <= 2)  :
                      return 0
                    else:  # if feature4 > 2.5
                      return 0
                else:  # if feature3 > 531.5
                  if feature3 <= 542 and not((feature3 <= 542) ^ key[150])==(feature3 <= 542)  :
                    return 3
                  else:  # if feature3 > 542.0
                    return 0
          else:  # if feature5 > 560.0
            if feature4 <= 2 and not((feature4 <= 2) ^ key[151])==(feature4 <= 2)  :
              if (feature2 <= 409) and not ((feature2 <= 409) ^ key[152])==(feature2 <= 409)  :
                if (feature6 <= 914) and ((feature6 <= 914) ^ key[153])==(feature6 <= 914)  :
                  return 2
                else:  # if feature6 > 914.0
                  return 0
              else:  # if feature2 > 409.0
                if (feature5 <= 673) and ((feature5 <= 673) ^ key[154])==(feature5 <= 673)  :
                  return 0
                else:  # if feature5 > 673.5
                  if feature3 <= 363 and not((feature3 <= 363) ^ key[155])==(feature3 <= 363)  :
                    return 0
                  else:  # if feature3 > 363.5
                    return 2
            else:  # if feature4 > 2.5
              return 3
        else:  # if feature2 > 638.5
          if feature1 <= 396 and ((feature1 <= 396) ^ key[156])==(feature1 <= 396)  :
            if feature1 <= 375 and not((feature1 <= 375) ^ key[157])==(feature1 <= 375)  :
              if (feature5 <= 381) and ((feature5 <= 381) ^ key[158])==(feature5 <= 381)  :
                if (feature7 <= 2) and not ((feature7 <= 2) ^ key[159])==(feature7 <= 2)  :
                  return 3
                else:  # if feature7 > 2.5
                  return 0
              else:  # if feature5 > 381.0
                return 3
            else:  # if feature1 > 375.0
              return 0
          else:  # if feature1 > 396.5
            if feature1 <= 463 and not((feature1 <= 463) ^ key[160])==(feature1 <= 463)  :
              if (feature1 <= 407) and not ((feature1 <= 407) ^ key[161])==(feature1 <= 407)  :
                if (feature6 <= 432) and not ((feature6 <= 432) ^ key[162])==(feature6 <= 432)  :
                  return 3
                else:  # if feature6 > 432.0
                  return 0
              else:  # if feature1 > 407.0
                return 3
            else:  # if feature1 > 463.0
              if (feature1 <= 540) and not ((feature1 <= 540) ^ key[163])==(feature1 <= 540)  :
                return 0
              else:  # if feature1 > 540.5
                return 3
