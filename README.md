# robotics-lab2
Laboratorio 2 Robótica Industrial  Entradas y Salidas

El objetivo de este laboratorio consite en controlar el comportamiento del robot mediante un panel de control.
Donde el accionamiento de un primer boton activa la ejecución de una rutina de escritura y un segundo boton activa una rutina para posicionar el robot donde sea facil colocar la herramienta de trabajo. Igualmente se asigna indicadores que se activaran mientras se este realizando la rutina respectiva.

# Configuración I/O
Para el manejo de señales se crearon la señales respectivas en el controlador. Realizando click derecho sobre la lista de señales existentes. Especificadon el tipo de señal Digital Input para los botones y Digital Output para los indicadores.

![capture robotStudio signal creation](/media/robotStudioSignalCreation.png)

# Código con estructuras de control 
Acontinuación se procede al programa [RAPID](/RAPID/) para programar la logica donde se ingresa a una rutina si se activa si la señal de entrada esta activada.

```
    IF DI_02=1 THEN ! move to toolchange position
        
        Set DO_03;
        !MoveJ toolChangeIntermediate ,v1000,z100,tool_portaMarcador\WObj:=WO_placa;
        MoveAbsJ JointTool_intermediate,v500,z100,tool_portaMarcador\WObj:=WO_placa;
        MoveAbsJ JointTool,v100,z100,tool_portaMarcador\WObj:=WO_placa;
        
        Reset DO_03;                
    ENDIF 
```

En el código se utiliza un while infinito para que se verifique de manera continua el estado de las entradas digitales (botones). Previo a cada rutina (escritura y posicionamiento para colocación de herramienta) se utiliza un if que es activado de acuerdo al botón correspondiente. Adicional a esto, cuando se ejecuta cada rutina es activado un led.
# Resultado
A continuación se encuentra el link del video de la simulación en RobotStudio y el video de funcionamiento del manipulador realizando ambas trayectorias:

[![Alt text](https://img.youtube.com/vi/g3UhogHW9Vw/0.jpg)](https://www.youtube.com/watch?v=g3UhogHW9Vw)

# Referencias
- [Manejo de señales Digitales Robot Studio Modulo I/O - Felipe Gonzalez - Robotica Plastilina UNAL](https://youtu.be/p6UeCqhBiWE)
