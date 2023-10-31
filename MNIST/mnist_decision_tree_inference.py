def decision_tree_inference(feature_set):
  pixel0=feature_set[0]
  pixel1=feature_set[1]
  pixel2=feature_set[2]
  pixel3=feature_set[3]
  pixel4=feature_set[4]
  pixel5=feature_set[5]
  pixel6=feature_set[6]
  pixel7=feature_set[7]
  if pixel2 <= 361:
    if pixel3 <= 99:
      if pixel7 <= 10:
        return 2
      else:  # if pixel7 > 10.5
        if pixel1 <= 831:
          return 2
        else:  # if pixel1 > 831.0
          return 0
    else:  # if pixel3 > 99.0
      if pixel3 <= 394:
        if pixel5 <= 137:
          if pixel2 <= 317:
            if pixel2 <= 279:
              return 2
            else:  # if pixel2 > 279.0
              if pixel0 <= 0:
                return 2
              else:  # if pixel0 > 0.5
                if pixel1 <= 814:
                  return 0
                else:  # if pixel1 > 814.5
                  return 2
          else:  # if pixel2 > 317.5
            if pixel1 <= 913:
              return 2
            else:  # if pixel1 > 913.5
              return 0
        else:  # if pixel5 > 137.5
          return 2
      else:  # if pixel3 > 394.5
        if pixel0 <= 0:
          if pixel3 <= 401:
            if pixel5 <= 397:
              if pixel5 <= 365:
                return 2
              else:  # if pixel5 > 365.0
                if pixel2 <= 183:
                  return 0
                else:  # if pixel2 > 183.5
                  return 2
            else:  # if pixel5 > 397.0
              return 2
          else:  # if pixel3 > 401.5
            return 2
        else:  # if pixel0 > 0.5
          if pixel3 <= 541:
            return 2
          else:  # if pixel3 > 541.5
            if pixel5 <= 219:
              return 2
            else:  # if pixel5 > 219.0
              return 0
  else:  # if pixel2 > 361.0
    if pixel4 <= 0:
      if pixel5 <= 121:
        if pixel1 <= 561:
          if pixel6 <= 195:
            if pixel7 <= 8:
              if pixel3 <= 215:
                return 3
              else:  # if pixel3 > 215.5
                return 0
            else:  # if pixel7 > 8.0
              if pixel0 <= 0:
                return 0
              else:  # if pixel0 > 0.5
                return 3
          else:  # if pixel6 > 195.5
            if pixel2 <= 670:
              if pixel3 <= 480:
                if pixel6 <= 305:
                  if pixel3 <= 332:
                    return 3
                  else:  # if pixel3 > 332.5
                    return 0
                else:  # if pixel6 > 305.0
                  if pixel3 <= 311:
                    if pixel2 <= 620:
                      return 0
                    else:  # if pixel2 > 620.0
                      return 3
                  else:  # if pixel3 > 311.5
                    return 3
              else:  # if pixel3 > 480.0
                return 0
            else:  # if pixel2 > 670.0
              if pixel5 <= 80:
                return 1
              else:  # if pixel5 > 80.5
                return 3
        else:  # if pixel1 > 561.5
          if pixel0 <= 0:
            if pixel3 <= 394:
              if pixel7 <= 10:
                return 0
              else:  # if pixel7 > 10.5
                if pixel6 <= 129:
                  return 0
                else:  # if pixel6 > 129.5
                  return 1
            else:  # if pixel3 > 394.5
              if pixel7 <= 6:
                return 3
              else:  # if pixel7 > 6.5
                if pixel7 <= 9:
                  return 0
                else:  # if pixel7 > 9.5
                  return 1
          else:  # if pixel0 > 0.5
            if pixel3 <= 284:
              return 0
            else:  # if pixel3 > 284.5
              if pixel6 <= 47:
                return 0
              else:  # if pixel6 > 47.5
                if pixel7 <= 8:
                  if pixel2 <= 447:
                    return 0
                  else:  # if pixel2 > 447.5
                    if pixel3 <= 305:
                      return 1
                    else:  # if pixel3 > 305.0
                      return 1
                else:  # if pixel7 > 8.5
                  return 0
      else:  # if pixel5 > 121.0
        if pixel5 <= 576:
          if pixel2 <= 638:
            if pixel1 <= 322:
              if pixel2 <= 579:
                if pixel5 <= 332:
                  if pixel3 <= 253:
                    return 0
                  else:  # if pixel3 > 253.5
                    if pixel6 <= 45:
                      return 0
                    else:  # if pixel6 > 45.0
                      return 3
                else:  # if pixel5 > 332.5
                  if pixel5 <= 430:
                    if pixel0 <= 0:
                      return 3
                    else:  # if pixel0 > 0.5
                      return 0
                  else:  # if pixel5 > 430.0
                    return 3
              else:  # if pixel2 > 579.0
                if pixel3 <= 253:
                  if pixel1 <= 316:
                    return 3
                  else:  # if pixel1 > 316.5
                    return 0
                else:  # if pixel3 > 253.5
                  if pixel5 <= 170:
                    return 3
                  else:  # if pixel5 > 170.0
                    if pixel1 <= 311:
                      return 0
                    else:  # if pixel1 > 311.5
                      return 0
            else:  # if pixel1 > 322.0
              if pixel5 <= 154:
                if pixel2 <= 556:
                  if pixel3 <= 339:
                    if pixel7 <= 1:
                      return 1
                    else:  # if pixel7 > 1.5
                      return 0
                  else:  # if pixel3 > 339.5
                    if pixel6 <= 57:
                      return 1
                    else:  # if pixel6 > 57.0
                      return 0
                else:  # if pixel2 > 556.5
                  if pixel2 <= 629:
                    if pixel3 <= 414:
                      return 0
                    else:  # if pixel3 > 414.5
                      return 3
                  else:  # if pixel2 > 629.5
                    return 3
              else:  # if pixel5 > 154.0
                if pixel5 <= 478:
                  if pixel3 <= 531:
                    if pixel5 <= 446:
                      return 0
                    else:  # if pixel5 > 446.0
                      return 0
                  else:  # if pixel3 > 531.5
                    if pixel7 <= 2:
                      return 3
                    else:  # if pixel7 > 2.5
                      return 0
                else:  # if pixel5 > 478.5
                  if pixel1 <= 463:
                    if pixel2 <= 622:
                      return 3
                    else:  # if pixel2 > 622.5
                      return 0
                  else:  # if pixel1 > 463.0
                    if pixel3 <= 332:
                      return 0
                    else:  # if pixel3 > 332.5
                      return 0
          else:  # if pixel2 > 638.5
            if pixel1 <= 428:
              if pixel2 <= 675:
                if pixel2 <= 643:
                  if pixel6 <= 455:
                    return 0
                  else:  # if pixel6 > 455.5
                    return 3
                else:  # if pixel2 > 643.0
                  if pixel6 <= 110:
                    if pixel1 <= 393:
                      return 3
                    else:  # if pixel1 > 393.5
                      return 0
                  else:  # if pixel6 > 110.0
                    return 0
              else:  # if pixel2 > 675.0
                if pixel6 <= 77:
                  return 0
                else:  # if pixel6 > 77.0
                  return 3
            else:  # if pixel1 > 428.5
              if pixel3 <= 411:
                return 3
              else:  # if pixel3 > 411.5
                return 0
        else:  # if pixel5 > 576.0
          if pixel2 <= 574:
            if pixel7 <= 9:
              return 3
            else:  # if pixel7 > 9.5
              return 1
          else:  # if pixel2 > 574.5
            return 3
    else:  # if pixel4 > 0.5
      if pixel4 <= 1:
        if pixel5 <= 608:
          if pixel5 <= 267:
            if pixel5 <= 105:
              if pixel3 <= 247:
                return 3
              else:  # if pixel3 > 247.0
                if pixel1 <= 519:
                  return 0
                else:  # if pixel1 > 519.0
                  if pixel5 <= 56:
                    return 0
                  else:  # if pixel5 > 56.0
                    return 3
            else:  # if pixel5 > 105.0
              if pixel1 <= 599:
                if pixel3 <= 370:
                  if pixel3 <= 291:
                    if pixel3 <= 274:
                      return 3
                    else:  # if pixel3 > 274.0
                      return 1
                  else:  # if pixel3 > 291.5
                    return 3
                else:  # if pixel3 > 370.0
                  return 1
              else:  # if pixel1 > 599.0
                return 1
          else:  # if pixel5 > 267.5
            if pixel1 <= 396:
              if pixel3 <= 188:
                if pixel6 <= 600:
                  return 3
                else:  # if pixel6 > 600.0
                  return 1
              else:  # if pixel3 > 188.5
                if pixel3 <= 414:
                  if pixel2 <= 611:
                    if pixel3 <= 291:
                      return 1
                    else:  # if pixel3 > 291.5
                      return 1
                  else:  # if pixel2 > 611.0
                    if pixel7 <= 7:
                      return 1
                    else:  # if pixel7 > 7.5
                      return 1
                else:  # if pixel3 > 414.5
                  if pixel1 <= 287:
                    return 3
                  else:  # if pixel1 > 287.0
                    if pixel7 <= 0:
                      return 3
                    else:  # if pixel7 > 0.5
                      return 1
            else:  # if pixel1 > 396.5
              if pixel2 <= 649:
                if pixel2 <= 602:
                  if pixel5 <= 543:
                    if pixel1 <= 535:
                      return 1
                    else:  # if pixel1 > 535.0
                      return 1
                  else:  # if pixel5 > 543.5
                    if pixel1 <= 441:
                      return 3
                    else:  # if pixel1 > 441.5
                      return 1
                else:  # if pixel2 > 602.0
                  if pixel3 <= 318:
                    if pixel3 <= 291:
                      return 1
                    else:  # if pixel3 > 291.5
                      return 3
                  else:  # if pixel3 > 318.5
                    if pixel0 <= 0:
                      return 1
                    else:  # if pixel0 > 0.5
                      return 1
              else:  # if pixel2 > 649.5
                if pixel3 <= 346:
                  return 3
                else:  # if pixel3 > 346.0
                  return 1
        else:  # if pixel5 > 608.5
          if pixel2 <= 717:
            if pixel5 <= 657:
              if pixel1 <= 223:
                if pixel6 <= 832:
                  return 1
                else:  # if pixel6 > 832.5
                  return 3
              else:  # if pixel1 > 223.0
                if pixel6 <= 1015:
                  if pixel3 <= 318:
                    return 3
                  else:  # if pixel3 > 318.5
                    if pixel1 <= 388:
                      return 3
                    else:  # if pixel1 > 388.5
                      return 3
                else:  # if pixel6 > 1015.0
                  return 1
            else:  # if pixel5 > 657.0
              if pixel3 <= 102:
                if pixel1 <= 393:
                  return 3
                else:  # if pixel1 > 393.5
                  return 1
              else:  # if pixel3 > 102.5
                if pixel1 <= 545:
                  if pixel2 <= 588:
                    if pixel2 <= 583:
                      return 3
                    else:  # if pixel2 > 583.5
                      return 3
                  else:  # if pixel2 > 588.5
                    return 3
                else:  # if pixel1 > 545.5
                  if pixel1 <= 551:
                    return 1
                  else:  # if pixel1 > 551.0
                    if pixel7 <= 10:
                      return 3
                    else:  # if pixel7 > 10.5
                      return 1
          else:  # if pixel2 > 717.5
            if pixel3 <= 315:
              return 1
            else:  # if pixel3 > 315.5
              return 3
      else:  # if pixel4 > 1.5
        if pixel2 <= 638:
          if pixel5 <= 560:
            if pixel1 <= 444:
              if pixel3 <= 270:
                if pixel5 <= 235:
                  if pixel2 <= 617:
                    return 3
                  else:  # if pixel2 > 617.5
                    if pixel4 <= 2:
                      return 0
                    else:  # if pixel4 > 2.5
                      return 3
                else:  # if pixel5 > 235.0
                  if pixel7 <= 10:
                    if pixel3 <= 263:
                      return 0
                    else:  # if pixel3 > 263.5
                      return 3
                  else:  # if pixel7 > 10.5
                    if pixel5 <= 381:
                      return 3
                    else:  # if pixel5 > 381.0
                      return 0
              else:  # if pixel3 > 270.5
                if pixel0 <= 0:
                  if pixel3 <= 298:
                    if pixel2 <= 561:
                      return 3
                    else:  # if pixel2 > 561.0
                      return 0
                  else:  # if pixel3 > 298.5
                    if pixel6 <= 820:
                      return 0
                    else:  # if pixel6 > 820.5
                      return 3
                else:  # if pixel0 > 0.5
                  if pixel3 <= 569:
                    if pixel2 <= 629:
                      return 0
                    else:  # if pixel2 > 629.5
                      return 0
                  else:  # if pixel3 > 569.5
                    return 3
            else:  # if pixel1 > 444.5
              if pixel2 <= 511:
                if pixel1 <= 481:
                  if pixel6 <= 275:
                    return 0
                  else:  # if pixel6 > 275.5
                    return 3
                else:  # if pixel1 > 481.5
                  if pixel5 <= 72:
                    if pixel1 <= 734:
                      return 2
                    else:  # if pixel1 > 734.5
                      return 0
                  else:  # if pixel5 > 72.5
                    if pixel6 <= 1022:
                      return 0
                    else:  # if pixel6 > 1022.0
                      return 3
              else:  # if pixel2 > 511.0
                if pixel3 <= 531:
                  if pixel3 <= 195:
                    if pixel3 <= 181:
                      return 0
                    else:  # if pixel3 > 181.5
                      return 3
                  else:  # if pixel3 > 195.5
                    if pixel4 <= 2:
                      return 0
                    else:  # if pixel4 > 2.5
                      return 0
                else:  # if pixel3 > 531.5
                  if pixel3 <= 542:
                    return 3
                  else:  # if pixel3 > 542.0
                    return 0
          else:  # if pixel5 > 560.0
            if pixel4 <= 2:
              if pixel2 <= 409:
                if pixel6 <= 914:
                  return 2
                else:  # if pixel6 > 914.0
                  return 0
              else:  # if pixel2 > 409.0
                if pixel5 <= 673:
                  return 0
                else:  # if pixel5 > 673.5
                  if pixel3 <= 363:
                    return 0
                  else:  # if pixel3 > 363.5
                    return 2
            else:  # if pixel4 > 2.5
              return 3
        else:  # if pixel2 > 638.5
          if pixel1 <= 396:
            if pixel1 <= 375:
              if pixel5 <= 381:
                if pixel7 <= 2:
                  return 3
                else:  # if pixel7 > 2.5
                  return 0
              else:  # if pixel5 > 381.0
                return 3
            else:  # if pixel1 > 375.0
              return 0
          else:  # if pixel1 > 396.5
            if pixel1 <= 463:
              if pixel1 <= 407:
                if pixel6 <= 432:
                  return 3
                else:  # if pixel6 > 432.0
                  return 0
              else:  # if pixel1 > 407.0
                return 3
            else:  # if pixel1 > 463.0
              if pixel1 <= 540:
                return 0
              else:  # if pixel1 > 540.5
                return 3
