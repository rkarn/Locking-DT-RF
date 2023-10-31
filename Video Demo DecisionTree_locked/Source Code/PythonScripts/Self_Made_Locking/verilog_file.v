
16'd0:if (pixels[350] <= 141) begin state<=1; end  else begin state<=250; end 
 
16'd1:if (pixels[568] <= 0) begin state<=2; end  else begin state<=125; end 
 
16'd2:if (pixels[430] <= 0) begin state<=3; end  else begin state<=66; end 
 
16'd3:if (pixels[405] <= 0) begin state<=4; end  else begin state<=35; end 
 
16'd4:if (pixels[484] <= 39) begin state<=5; end  else begin state<=20; end 
 
16'd5:if (pixels[154] <= 1) begin state<=6; end  else begin state<=13; end 
 
16'd6:if (pixels[594] <= 6) begin state<=7; end  else begin state<=10; end 
 
16'd7:if (pixels[157] <= 1) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd10:if (pixels[481] <= 28) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd13:if (pixels[509] <= 22) begin state<=14; end  else begin state<=17; end 
 
16'd14:if (pixels[571] <= 9) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd17:if (pixels[350] <= 3) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd20:if (pixels[211] <= 53) begin state<=21; end  else begin state<=28; end 
 
16'd21:if (pixels[487] <= 153) begin state<=22; end  else begin state<=25; end 
 
16'd22:if (pixels[543] <= 179) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd25:if (pixels[399] <= 4) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd28:if (pixels[437] <= 1) begin state<=29; end  else begin state<=32; end 
 
16'd29:if (pixels[386] <= 2) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd32:if (pixels[427] <= 0) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd35:if (pixels[516] <= 0) begin state<=36; end  else begin state<=51; end 
 
16'd36:if (pixels[353] <= 2) begin state<=37; end  else begin state<=44; end 
 
16'd37:if (pixels[322] <= 10) begin state<=38; end  else begin state<=41; end 
 
16'd38:if (pixels[355] <= 12) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd41:if (pixels[546] <= 38) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd44:if (pixels[346] <= 1) begin state<=45; end  else begin state<=48; end 
 
16'd45:if (pixels[652] <= 59) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd48:if (pixels[210] <= 6) begin Label<=4; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd51:if (pixels[376] <= 16) begin state<=52; end  else begin state<=59; end 
 
16'd52:if (pixels[208] <= 1) begin state<=53; end  else begin state<=56; end 
 
16'd53:if (pixels[289] <= 0) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd56:if (pixels[710] <= 15) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd59:if (pixels[658] <= 1) begin state<=60; end  else begin state<=63; end 
 
16'd60:if (pixels[459] <= 14) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd63:if (pixels[434] <= 85) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd66:if (pixels[211] <= 28) begin state<=67; end  else begin state<=94; end 
 
16'd67:if (pixels[98] <= 0) begin state<=68; end  else begin state<=83; end 
 
16'd68:if (pixels[267] <= 121) begin state<=69; end  else begin state<=76; end 
 
16'd69:if (pixels[95] <= 7) begin state<=70; end  else begin state<=73; end 
 
16'd70:if (pixels[155] <= 78) begin Label<=4; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd73:if (pixels[242] <= 104) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd76:if (pixels[353] <= 1) begin state<=77; end  else begin state<=80; end 
 
16'd77:if (pixels[411] <= 114) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd80:if (pixels[432] <= 12) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd83:if (pixels[537] <= 24) begin state<=84; end  else begin state<=91; end 
 
16'd84:if (pixels[242] <= 44) begin state<=85; end  else begin state<=88; end 
 
16'd85:if (pixels[243] <= 90) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd88:if (pixels[262] <= 9) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd91:if (pixels[265] <= 126) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd94:if (pixels[156] <= 0) begin state<=95; end  else begin state<=110; end 
 
16'd95:if (pixels[381] <= 2) begin state<=96; end  else begin state<=103; end 
 
16'd96:if (pixels[217] <= 1) begin state<=97; end  else begin state<=100; end 
 
16'd97:if (pixels[542] <= 77) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd100:if (pixels[384] <= 33) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd103:if (pixels[317] <= 0) begin state<=104; end  else begin state<=107; end 
 
16'd104:if (pixels[342] <= 1) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd107:if (pixels[219] <= 18) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd110:if (pixels[101] <= 1) begin state<=111; end  else begin state<=118; end 
 
16'd111:if (pixels[656] <= 1) begin state<=112; end  else begin state<=115; end 
 
16'd112:if (pixels[572] <= 1) begin Label<=4; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd115:if (pixels[326] <= 0) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd118:if (pixels[271] <= 136) begin state<=119; end  else begin state<=122; end 
 
16'd119:if (pixels[514] <= 3) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd122:if (pixels[319] <= 24) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd125:if (pixels[435] <= 0) begin state<=126; end  else begin state<=187; end 
 
16'd126:if (pixels[489] <= 47) begin state<=127; end  else begin state<=158; end 
 
16'd127:if (pixels[380] <= 1) begin state<=128; end  else begin state<=143; end 
 
16'd128:if (pixels[324] <= 177) begin state<=129; end  else begin state<=136; end 
 
16'd129:if (pixels[73] <= 8) begin state<=130; end  else begin state<=133; end 
 
16'd130:if (pixels[455] <= 1) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd133:if (pixels[440] <= 9) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd136:if (pixels[271] <= 2) begin state<=137; end  else begin state<=140; end 
 
16'd137:if (pixels[240] <= 124) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd140:if (pixels[237] <= 21) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd143:if (pixels[484] <= 25) begin state<=144; end  else begin state<=151; end 
 
16'd144:if (pixels[374] <= 102) begin state<=145; end  else begin state<=148; end 
 
16'd145:if (pixels[514] <= 84) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd148:if (pixels[297] <= 241) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd151:if (pixels[270] <= 11) begin state<=152; end  else begin state<=155; end 
 
16'd152:if (pixels[323] <= 143) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd155:if (pixels[379] <= 230) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd158:if (pixels[347] <= 1) begin state<=159; end  else begin state<=172; end 
 
16'd159:if (pixels[344] <= 108) begin state<=160; end  else begin state<=167; end 
 
16'd160:if (pixels[520] <= 2) begin state<=161; end  else begin state<=164; end 
 
16'd161:if (pixels[377] <= 209) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd164:if (pixels[685] <= 27) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd167:if (pixels[512] <= 16) begin Label<=5; state<=0;ml_inference_completed<=1; end  else begin state<=169; end 

16'd169:if (pixels[386] <= 251) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd172:if (pixels[358] <= 81) begin state<=173; end  else begin state<=180; end 
 
16'd173:if (pixels[513] <= 71) begin state<=174; end  else begin state<=177; end 
 
16'd174:if (pixels[408] <= 4) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd177:if (pixels[405] <= 201) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd180:if (pixels[400] <= 75) begin state<=181; end  else begin state<=184; end 
 
16'd181:if (pixels[317] <= 48) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd184:if (pixels[292] <= 27) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd187:if (pixels[347] <= 0) begin state<=188; end  else begin state<=219; end 
 
16'd188:if (pixels[344] <= 27) begin state<=189; end  else begin state<=204; end 
 
16'd189:if (pixels[155] <= 0) begin state<=190; end  else begin state<=197; end 
 
16'd190:if (pixels[652] <= 6) begin state<=191; end  else begin state<=194; end 
 
16'd191:if (pixels[457] <= 63) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd194:if (pixels[238] <= 2) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd197:if (pixels[544] <= 2) begin state<=198; end  else begin state<=201; end 
 
16'd198:if (pixels[513] <= 3) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd201:if (pixels[349] <= 231) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd204:if (pixels[214] <= 5) begin state<=205; end  else begin state<=212; end 
 
16'd205:if (pixels[267] <= 7) begin state<=206; end  else begin state<=209; end 
 
16'd206:if (pixels[217] <= 29) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd209:if (pixels[487] <= 2) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd212:if (pixels[402] <= 123) begin state<=213; end  else begin state<=216; end 
 
16'd213:if (pixels[399] <= 32) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd216:if (pixels[514] <= 0) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd219:if (pixels[655] <= 0) begin state<=220; end  else begin state<=235; end 
 
16'd220:if (pixels[271] <= 1) begin state<=221; end  else begin state<=228; end 
 
16'd221:if (pixels[484] <= 0) begin state<=222; end  else begin state<=225; end 
 
16'd222:if (pixels[515] <= 52) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd225:if (pixels[219] <= 2) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd228:if (pixels[354] <= 10) begin state<=229; end  else begin state<=232; end 
 
16'd229:if (pixels[385] <= 4) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd232:if (pixels[156] <= 6) begin Label<=4; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd235:if (pixels[514] <= 16) begin state<=236; end  else begin state<=243; end 
 
16'd236:if (pixels[355] <= 4) begin state<=237; end  else begin state<=240; end 
 
16'd237:if (pixels[150] <= 134) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd240:if (pixels[434] <= 41) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd243:if (pixels[428] <= 30) begin state<=244; end  else begin state<=247; end 
 
16'd244:if (pixels[460] <= 1) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd247:if (pixels[434] <= 27) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd250:if (pixels[489] <= 26) begin state<=251; end  else begin state<=378; end 
 
16'd251:if (pixels[290] <= 33) begin state<=252; end  else begin state<=315; end 
 
16'd252:if (pixels[486] <= 57) begin state<=253; end  else begin state<=284; end 
 
16'd253:if (pixels[296] <= 2) begin state<=254; end  else begin state<=269; end 
 
16'd254:if (pixels[490] <= 87) begin state<=255; end  else begin state<=262; end 
 
16'd255:if (pixels[315] <= 18) begin state<=256; end  else begin state<=259; end 
 
16'd256:if (pixels[177] <= 1) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd259:if (pixels[328] <= 86) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd262:if (pixels[600] <= 1) begin state<=263; end  else begin state<=266; end 
 
16'd263:if (pixels[457] <= 3) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd266:if (pixels[354] <= 76) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd269:if (pixels[180] <= 3) begin state<=270; end  else begin state<=277; end 
 
16'd270:if (pixels[156] <= 1) begin state<=271; end  else begin state<=274; end 
 
16'd271:if (pixels[538] <= 1) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd274:if (pixels[265] <= 143) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd277:if (pixels[316] <= 112) begin state<=278; end  else begin state<=281; end 
 
16'd278:if (pixels[488] <= 58) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd281:if (pixels[497] <= 13) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd284:if (pixels[656] <= 0) begin state<=285; end  else begin state<=300; end 
 
16'd285:if (pixels[152] <= 8) begin state<=286; end  else begin state<=293; end 
 
16'd286:if (pixels[601] <= 74) begin state<=287; end  else begin state<=290; end 
 
16'd287:if (pixels[189] <= 16) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd290:if (pixels[271] <= 2) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd293:if (pixels[465] <= 11) begin state<=294; end  else begin state<=297; end 
 
16'd294:if (pixels[371] <= 35) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd297:if (pixels[431] <= 41) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd300:if (pixels[467] <= 68) begin state<=301; end  else begin state<=308; end 
 
16'd301:if (pixels[435] <= 21) begin state<=302; end  else begin state<=305; end 
 
16'd302:if (pixels[125] <= 13) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd305:if (pixels[293] <= 26) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd308:if (pixels[179] <= 3) begin state<=309; end  else begin state<=312; end 
 
16'd309:if (pixels[356] <= 20) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd312:if (pixels[316] <= 65) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd315:if (pixels[297] <= 3) begin state<=316; end  else begin state<=347; end 
 
16'd316:if (pixels[486] <= 58) begin state<=317; end  else begin state<=332; end 
 
16'd317:if (pixels[186] <= 2) begin state<=318; end  else begin state<=325; end 
 
16'd318:if (pixels[293] <= 214) begin state<=319; end  else begin state<=322; end 
 
16'd319:if (pixels[464] <= 79) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd322:if (pixels[491] <= 189) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd325:if (pixels[301] <= 54) begin state<=326; end  else begin state<=329; end 
 
16'd326:if (pixels[299] <= 81) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd329:if (pixels[381] <= 22) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd332:if (pixels[656] <= 7) begin state<=333; end  else begin state<=340; end 
 
16'd333:if (pixels[373] <= 13) begin state<=334; end  else begin state<=337; end 
 
16'd334:if (pixels[374] <= 207) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd337:if (pixels[514] <= 39) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd340:if (pixels[440] <= 34) begin state<=341; end  else begin state<=344; end 
 
16'd341:if (pixels[153] <= 5) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd344:if (pixels[300] <= 16) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd347:if (pixels[598] <= 0) begin state<=348; end  else begin state<=363; end 
 
16'd348:if (pixels[210] <= 4) begin state<=349; end  else begin state<=356; end 
 
16'd349:if (pixels[405] <= 7) begin state<=350; end  else begin state<=353; end 
 
16'd350:if (pixels[320] <= 212) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=7; state<=0;ml_inference_completed<=1; end 

16'd353:if (pixels[408] <= 174) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd356:if (pixels[653] <= 67) begin state<=357; end  else begin state<=360; end 
 
16'd357:if (pixels[154] <= 43) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd360:if (pixels[319] <= 64) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd363:if (pixels[486] <= 9) begin state<=364; end  else begin state<=371; end 
 
16'd364:if (pixels[427] <= 168) begin state<=365; end  else begin state<=368; end 
 
16'd365:if (pixels[269] <= 1) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd368:if (pixels[381] <= 147) begin Label<=0; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd371:if (pixels[400] <= 23) begin state<=372; end  else begin state<=375; end 
 
16'd372:if (pixels[573] <= 238) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd375:if (pixels[242] <= 10) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd378:if (pixels[234] <= 0) begin state<=379; end  else begin state<=442; end 
 
16'd379:if (pixels[402] <= 0) begin state<=380; end  else begin state<=411; end 
 
16'd380:if (pixels[300] <= 20) begin state<=381; end  else begin state<=396; end 
 
16'd381:if (pixels[149] <= 2) begin state<=382; end  else begin state<=389; end 
 
16'd382:if (pixels[494] <= 4) begin state<=383; end  else begin state<=386; end 
 
16'd383:if (pixels[539] <= 64) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd386:if (pixels[657] <= 87) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd389:if (pixels[543] <= 74) begin state<=390; end  else begin state<=393; end 
 
16'd390:if (pixels[296] <= 101) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd393:if (pixels[319] <= 68) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd396:if (pixels[183] <= 1) begin state<=397; end  else begin state<=404; end 
 
16'd397:if (pixels[188] <= 180) begin state<=398; end  else begin state<=401; end 
 
16'd398:if (pixels[551] <= 10) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd401:if (pixels[265] <= 11) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd404:if (pixels[487] <= 49) begin state<=405; end  else begin state<=408; end 
 
16'd405:if (pixels[155] <= 7) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd408:if (pixels[434] <= 146) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd411:if (pixels[103] <= 1) begin state<=412; end  else begin state<=427; end 
 
16'd412:if (pixels[276] <= 0) begin state<=413; end  else begin state<=420; end 
 
16'd413:if (pixels[555] <= 3) begin state<=414; end  else begin state<=417; end 
 
16'd414:if (pixels[466] <= 0) begin Label<=1; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd417:if (pixels[315] <= 29) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd420:if (pixels[381] <= 58) begin state<=421; end  else begin state<=424; end 
 
16'd421:if (pixels[188] <= 52) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd424:if (pixels[211] <= 72) begin Label<=5; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd427:if (pixels[272] <= 6) begin state<=428; end  else begin state<=435; end 
 
16'd428:if (pixels[349] <= 19) begin state<=429; end  else begin state<=432; end 
 
16'd429:if (pixels[352] <= 148) begin Label<=4; state<=0;ml_inference_completed<=1; end 
       else begin Label<=5; state<=0;ml_inference_completed<=1; end 

16'd432:if (pixels[152] <= 4) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd435:if (pixels[319] <= 126) begin state<=436; end  else begin state<=439; end 
 
16'd436:if (pixels[637] <= 162) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd439:if (pixels[468] <= 108) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd442:if (pixels[658] <= 16) begin state<=443; end  else begin state<=474; end 
 
16'd443:if (pixels[345] <= 17) begin state<=444; end  else begin state<=459; end 
 
16'd444:if (pixels[526] <= 1) begin state<=445; end  else begin state<=452; end 
 
16'd445:if (pixels[541] <= 42) begin state<=446; end  else begin state<=449; end 
 
16'd446:if (pixels[603] <= 205) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd449:if (pixels[320] <= 164) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd452:if (pixels[370] <= 11) begin state<=453; end  else begin state<=456; end 
 
16'd453:if (pixels[284] <= 24) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 

16'd456:if (pixels[177] <= 136) begin Label<=2; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd459:if (pixels[575] <= 231) begin state<=460; end  else begin state<=467; end 
 
16'd460:if (pixels[210] <= 21) begin state<=461; end  else begin state<=464; end 
 
16'd461:if (pixels[406] <= 13) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=4; state<=0;ml_inference_completed<=1; end 

16'd464:if (pixels[555] <= 9) begin Label<=9; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd467:if (pixels[239] <= 110) begin state<=468; end  else begin state<=471; end 
 
16'd468:if (pixels[624] <= 26) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd471:if (pixels[398] <= 99) begin Label<=6; state<=0;ml_inference_completed<=1; end 
       else begin Label<=0; state<=0;ml_inference_completed<=1; end 

16'd474:if (pixels[515] <= 2) begin state<=475; end  else begin state<=490; end 
 
16'd475:if (pixels[545] <= 15) begin state<=476; end  else begin state<=483; end 
 
16'd476:if (pixels[512] <= 45) begin state<=477; end  else begin state<=480; end 
 
16'd477:if (pixels[546] <= 166) begin Label<=3; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd480:if (pixels[183] <= 11) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd483:if (pixels[713] <= 29) begin state<=484; end  else begin state<=487; end 
 
16'd484:if (pixels[491] <= 233) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=1; state<=0;ml_inference_completed<=1; end 

16'd487:if (pixels[374] <= 0) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=9; state<=0;ml_inference_completed<=1; end 

16'd490:if (pixels[319] <= 0) begin state<=491; end  else begin state<=498; end 
 
16'd491:if (pixels[344] <= 4) begin state<=492; end  else begin state<=495; end 
 
16'd492:if (pixels[608] <= 7) begin Label<=7; state<=0;ml_inference_completed<=1; end 
       else begin Label<=2; state<=0;ml_inference_completed<=1; end 

16'd495:if (pixels[122] <= 5) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=6; state<=0;ml_inference_completed<=1; end 

16'd498:if (pixels[440] <= 68) begin state<=499; end  else begin state<=502; end 
 
16'd499:if (pixels[267] <= 204) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=8; state<=0;ml_inference_completed<=1; end 

16'd502:if (pixels[546] <= 148) begin Label<=8; state<=0;ml_inference_completed<=1; end 
       else begin Label<=3; state<=0;ml_inference_completed<=1; end 
