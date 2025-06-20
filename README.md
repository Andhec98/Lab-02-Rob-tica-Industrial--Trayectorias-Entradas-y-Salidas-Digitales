# robotica-lab2
Laboratorio 2 Robótica Industrial 

El objetivo de este laboratorio consite en controlar el comportamiento del robot mediante un panel de control.
Donde el accionamiento de un primer boton activa la ejecución de una rutina de escritura y un segundo boton activa una rutina para posicionar el robot donde sea facil colocar la herramienta de trabajo. Igualmente se asigna indicadores que se activaran mientras se este realizando la rutina respectiva.

Grupo conformador por:
- Juan Manuel Barrero Mendoza
- Hector Andres Aponte Porras
# Diagrama de flujo 
![capture robotStudio signal creation](/media/Diagramaflujo.png)

# Plano de planta
![capture robotStudio signal creation](/media/Diagramaplanta.png)
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
# Diseño de la herramienta porta marcador
La herramienta fue fabricada a traves de tuberia PVC, Se implemento un resorte el brindaba compliance a la herramienta, es decir un margen de distancia donde esta se acoplaba evitando la concentración de fuerzas excesivas que generaria una herramienta rigida.
![capture robotStudio signal creation](/media/Pieza.png)


# Resultado
A continuación se encuentra el link del video de la simulación en RobotStudio y el video de funcionamiento del manipulador realizando ambas trayectorias:

[https://www.youtube.com/watch?v=SKYkDTBJQbU](https://youtu.be/44bD4aPc6ZU)

# Referencias
- [Manejo de señales Digitales Robot Studio Modulo I/O - Felipe Gonzalez - Robotica Plastilina UNAL](https://youtu.be/p6UeCqhBiWE)
