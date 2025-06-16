MODULE Module1
    CONST robtarget TarEdge50:=[[-80,-125,60],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge10:=[[-80,-125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge20:=[[80,-125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge30:=[[80,125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarEdge40:=[[-80,125,10],[0,1,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST jointtarget HOME:=[[0,0,0,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB_approach:=[[-31.296787387,-95.58403701,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB10:=[[-31.296787387,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB20:=[[28.703212613,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB30:=[[28.703212613,-78.371719344,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB40:=[[27.584898189,-68.379823072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB50:=[[23.840975984,-61.110779312,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB60:=[[18.176470312,-56.588899247,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB70:=[[10.27533579,-54.887116427,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB80:=[[0.672418448,-57.828769587,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB90:=[[-4.943464858,-66.11888304,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB100:=[[-10.194680417,-59.943842521,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB110:=[[-17.779769558,-57.707213672,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB120:=[[-24.368100191,-59.190195844,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB130:=[[-28.865669072,-63.930876557,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB140:=[[-30.883497273,-70.057294709,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB150:=[[-31.296787387,-79.684523234,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB160:=[[-31.296787387,-95.58403701,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarB_depart:=[[-31.296787387,-95.58403701,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ10:=[[-24.927257403,-6.556484336,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ20:=[[-24.927257403,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ30:=[[10.032223959,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ40:=[[15.429306617,-6.848218534,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ50:=[[19.367718286,-8.258267156,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ60:=[[21.774525417,-11.491654515,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ70:=[[22.625416827,-17.399272019,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ80:=[[21.944703699,-22.383064563,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ90:=[[20.680522176,-26.929255811,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ100:=[[28.362856049,-26.929255811,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ110:=[[29.52979284,-16.32957996,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ120:=[[28.460100782,-9.036225017,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ130:=[[25.251024607,-3.396030527,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ140:=[[20.072742597,0.214180169,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ150:=[[13.095433035,1.417583735,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ160:=[[-31.296787387,1.417583735,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ170:=[[-31.296787387,-19.246921938,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ180:=[[-24.927257403,-19.246921938,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ190:=[[-24.927257403,-6.556484336,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarJ200:=[[-24.927257403,-6.556484336,70],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG_approach:=[[-1.345409753,35.55048487,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG10:=[[-1.345409753,35.55048487,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG20:=[[12.171608075,37.568313071,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG30:=[[22.041948432,43.378685842,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG40:=[[27.925254753,52.446757155,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG50:=[[29.870149404,64.091813881,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG60:=[[29.432548108,69.829253103,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG70:=[[28.119744218,75.177713395,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG80:=[[24.716178578,84.026984059,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG90:=[[-1.491276852,84.026984059,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG100:=[[-1.491276852,62.244163962,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG110:=[[5.510343894,62.244163962,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG120:=[[5.510343894,76.15016072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG130:=[[21.02087874,76.15016072,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG140:=[[22.479549728,70.509966231,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG150:=[[22.965773391,63.800079683,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG160:=[[21.336924121,55.58289978,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG170:=[[16.596243407,49.359236895,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG180:=[[8.9625319,45.274958127,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG190:=[[-1.588521584,43.864909505,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG200:=[[-11.349461617,45.202024578,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG210:=[[-18.946706349,49.213369797,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG220:=[[-23.833254161,55.388410315,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG230:=[[-25.462103432,63.216611288,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG240:=[[-24.659834388,69.950809019,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG250:=[[-22.642006187,75.518069959,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG260:=[[-20.089331957,80.01563884,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG270:=[[-17.585280093,83.1031591,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG280:=[[-27.212508618,83.783872228,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG290:=[[-30.713318991,75.274958127,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG300:=[[-31.928878148,69.975120202,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG310:=[[-32.366479445,64.140436247,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG320:=[[-30.227095328,52.422445972,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG330:=[[-24.149299542,43.427308208,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG340:=[[-14.327581552,37.592624254,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG350:=[[-1.345409753,35.55048487,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarG_depart:=[[-1.345409753,35.55048487,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper_approach:=[[-24.49,-87.61,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper10:=[[-24.49,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper20:=[[-24.247,-73.388,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper_inter:=[[-16.661,-66.022,15],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper30:=[[-7.326,-73.048,15],[0,1,0,0],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarUpper40:=[[-6.937,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower_approach:=[[-0.276,-87.61,65],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower10:=[[-0.276,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower20:=[[0.016,-72.197,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget tarLower_inter:=[[10.616,-63.202,15],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower30:=[[21.41,-72.877,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget TarLower40:=[[21.896,-87.61,15],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Tar_initial_approach:=[[0,0,300],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget toolChange:=[[-458.471148842,279.410106774,453.142387782],[0.020573484,0.976962994,0.11097234,-0.181122002],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST jointtarget JointTool_intermediate:=[[90,0,0,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST jointtarget JointTool:=[[90,56,-62,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        Reset DO_01; 
        Reset DO_03; 
        WHILE TRUE DO
            !VAR string message:="run routine";
            
            !WaitTime(5);
            
            IF DI_01=1 THEN ! activate routine  
                Set DO_01;
                TPWrite("run routine");
                HomeP;
                Intermedio;
                Edge;
                letterB;
                letterJ;
                LetterG;
                HomeP;
                Reset DO_01;
            ENDIF
            !WaitTime(5);
            IF DI_02=1 THEN ! move to toolchange position
                
                Set DO_03;
                
                !VAR string text:="move to toolchange position";
                !TPWrite(message);
                !MoveJ toolChangeIntermediate ,v1000,z100,tool_portaMarcador\WObj:=WO_placa;
                MoveAbsJ JointTool_intermediate,v500,z100,tool_portaMarcador\WObj:=WO_placa;
                MoveAbsJ JointTool,v100,z100,tool_portaMarcador\WObj:=WO_placa;
                
                Reset DO_03;                
            ENDIF
        
        ENDWHILE
        
    ENDPROC
    
    PROC Edge()
        MoveL TarEdge50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarEdge50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC HomeP()
        MoveAbsJ HOME,v500,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC letterB()
        MoveL TarB_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarB_depart,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        upper;
        lower;
    ENDPROC
    PROC letterJ()
        MoveL TarJ10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ170,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ180,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ190,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarJ200,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC LetterG()
        MoveL TarG_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG50,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG60,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG70,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG80,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG90,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG100,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG110,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG120,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG130,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG140,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG150,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG160,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG170,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG180,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG190,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG200,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG210,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG220,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG230,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG240,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG250,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG260,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG270,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG280,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG290,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG300,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG310,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG320,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG330,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG340,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG350,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarG_depart,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC upper()
        MoveL TarUpper_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveC TarUpper_inter,TarUpper30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarUpper_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC lower()
        MoveL TarLower_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower20,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveC tarLower_inter,TarLower30,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower40,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower10,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveL TarLower_approach,v100,z10,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC Intermedio()
        MoveJ Tar_initial_approach,v1000,z100,tool_portaMarcador\WObj:=WO_placa;
    ENDPROC
    PROC Path_10()
        MoveL toolChange,v100,z10,tool_portaMarcador\WObj:=WO_placa;
        MoveAbsJ JointTool,v1000,z100,tool_portaMarcador\WObj:=wobj0;
    ENDPROC
ENDMODULE