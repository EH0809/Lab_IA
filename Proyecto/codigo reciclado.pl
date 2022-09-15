
analisisprespuestobajodistanciacerca(Var_Presupuesto):- write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo S/N'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    write('Clima 1.Calor \n2. Frio \n3. Tropical \n4. Templado'),
    nl, 
    read(Var_Clima),
    nl,
    analisisprespuestobajodistanciacercahabitacionvehiculo(Var_Presupuesto,Var_TipoHabitacion, Var_CantNoches, Var_Vehiculo, Var_CantidadComida,Var_CantPersonas, Var_Clima, Var_Distancia)
    nl.




analisisprespuestobajodistanciacercahabitacionvehiculo(Var_Presupuesto,Var_TipoHabitacion, Var_CantNoches, Var_Vehiculo, Var_CantidadComida,Var_CantPersonas,Var_Clima,Var_Distancia):- (
    %- Habitaciones - Simples 
    Var_TipoHabitacion == 1  , Var_Vehiculo == 's' -> analisis_bajo_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Disntancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas),
    Var_TipoHabitacion == 1  , Var_Vehiculo == 'n' ->  analisis_bajo_cerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Disntancia, Var_CantNoches, Var_CantidadComida,Var_CantPersona),
    %- Habitacion - dobles 
     Var_TipoHabitacion == 2  , Var_Vehiculo == 's' ->  analisis_bajo_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Disntancia, Var_CantNoches, Var_CantidadComida,Var_CantPersona),
    Var_TipoHabitacion == 2  , Var_Vehiculo == 'n' ->  analisis_bajo_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Disntancia, Var_CantNoches, Var_CantidadComida,Var_CantPersona),
    
).

%------------------- Reglas para Presupuesto Bajo - Cerca 

analisis_bajo_cerca_vehiculos_hsimple(Var_Presupuesto, Var_Clima, Var_Disntancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):- 
departamento(Id_depa, NombreDepartamento, _,__,Clima_dep),
hotel(Id_Hotel, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),


CostoGasolina is (DistanciaHotel * 5.60)*2,

CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),

CostoHabitacion is (HSimple * Var_CantPersonas) ,

Sumatoria is CostoGasolina + CostoHabitacion + CostoComida,

Var_Disntancia =< DistanciaHotel
Clima == Var_Clima,
Var_Presupuesto >=Sumatoria,

Ahorro is Var_Presupuesto - Sumatoria,

mostrarinferencia (NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria,Ahorro).




mostrarinferencia(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria,Ahorro):-
    nl,
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a
            \n Usted Ahorro: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria,Ahorro]
            ),
    fail.



-----------------------------

analisis_intermediocerca_vehiculon_hsimple(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 < Sumatoria > 5000,

   
    mostrarinferenciapasajeintermedio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciapasajeintermedio(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_cerca_vehiculos_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 < Sumatoria > 5000,

    mostrarinferenciaintermedio_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermedio_vehiculos_doble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el nivel de Presupuesto, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

analisis_intermedio_cerca_vehiculon_hdoble(Var_Presupuesto, Var_Clima, Var_Distancia, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    3000 < Sumatoria > 5000,

   
    mostrarinferenciaintermedio_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).

mostrarinferenciaintermedio_vehiculon_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-


----------------------------------------------------------
analisis_clima_frio_alto(Var_Clima, Var_Presupuesto):-   
    write('Como desea la distancia del punto de partida \n1. Cerca (0 - 100km)  \n2. Lejos (> 100Km)'),
    nl,
    read(Var_Distancia),
    nl, 
    analsis_clima_frio_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia),
    nl.


analsis_clima_frio_alto_distancia(Var_Clima, Var_Presupuesto,Var_Distancia):-
    (
    Var_Distancia == 1 -> analisis_clima_frio_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia);
    Var_Distancia == 2 -> analisis_clima_frio_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia)
    ).

%---------------frio - alto -Cerca
analisis_clima_frio_alto_cerca(Var_Clima, Var_Presupuesto,Var_Distancia):-  write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_alto_cerca_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).

%----------------------frio-alto-Cerca-Simple
analisis_clima_frio_alto_cerca_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,

    mostrarinferencia_clima_frio_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_cerca_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,


    mostrarinferencia_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_cerca_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-alto-Cerca-Doble
analisis_clima_frio_alto_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria < 5000,

    
    mostrarinferencia_clima_frio_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_cerca_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,

    mostrarinferencia_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_cerca_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.


%----------frio Lejos
analisis_clima_frio_alto_lejos(Var_Clima, Var_Presupuesto,Var_Distancia):-
    write('Tipo de habitacion: \n1. Simple \n2. Doble'),
    nl, 
    read(Var_TipoHabitacion),
    nl,
    write('Cantidad de Noches a quedarse'),
    nl,
    read(Var_CantNoches),
    nl, 
    write('Vehiculo s/n'),
    nl,
    read(Var_Vehiculo),
    nl, 
    write('Cantidad de Tiempos de Comida de 0 - 3'),
    nl, 
    read(Var_CantidadComida),
    nl, 
    write('Numero de Personas'),
    nl, 
    read(Var_CantPersonas),
    nl,
    analsis_clima_frio_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo),
    nl.

analsis_clima_frio_alto_lejos_generales(Var_Clima, Var_Presupuesto,Var_Distancia,  Var_TipoHabitacion, Var_CantNoches, Var_CantidadComida,Var_CantPersonas, Var_Vehiculo):-
    (
     %- Habitaciones - Simples 
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 's')->analisis_clima_frio_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 1 , Var_Vehiculo == 'n')->analisis_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto,  Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    %- Habitacion - dobles 
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 's') ->  analisis_clima_frio_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas);
    (Var_TipoHabitacion == 2  , Var_Vehiculo == 'n') ->  analisis_clima_frio_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas)
    ).


%----------------------frio-alto-Cerca-Simple
analisis_clima_frio_alto_lejos_vehiculos_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
   Sumatoria < 5000,

    mostrarinferencia_clima_frio_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_lejos_vehiculos_hsimple(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima,Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.


analisis_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,


    mostrarinferencia_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_lejos_vehiculon_hsimple(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-
        write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima,NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

%----------------------frio-alto-Cerca-Doble
analisis_clima_frio_alto_lejos_cerca_vehiculos_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, _,_,Clima_dep,_),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoGasolina is ((DistanciaHotel * 5.60)*2),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas /2)) ,

    Sumatoria is (CostoGasolina + CostoHabitacion + CostoComida),

    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,

    
    mostrarinferencia_clima_frio_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria).

mostrarinferencia_clima_frio_alto_lejos_vehiculos_hdoble(NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida, Var_Clima, Sumatoria):-
    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Gasolina: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoGasolina, CostoHabitacion, CostoComida,Sumatoria]
            ),
    nl, 
    fail.

analisis_clima_frio_lejos_cerca_vehiculon_hdoble(Var_Clima, Var_Presupuesto, Var_CantNoches, Var_CantidadComida,Var_CantPersonas):-
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),


    100 >= DistanciaHotel,
    Var_Clima == Clima_dep,
    Sumatoria < 5000,
    mostrarinferencia_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria).


mostrarinferencia_clima_frio_alto_lejos_vehiculon_hdoble(Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria):-

    write('-----------------------------------------'),
    nl, 
    format('Segun el Clima ~a, estas pueden ser sus opciones
            \n Hotel: ~a
            \n Departamento: ~a
            \n Direccion: ~a
            \n Pasaje: ~a
            \n Cantidad de Horas: ~a
            \n Habitacion: ~a
            \n Alimentacion: ~a
            \n Total de Presupuesto: ~a', [Var_Clima, NombreHotel,NombreDepartamento, DireccionHotel,  CostoPasaje, CantidadHoras, CostoHabitacion, CostoComida, Sumatoria]
            ),
    nl, 
    fail.

    -------------------

----------------simple
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, HSimple, _, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (HSimple * Var_CantPersonas),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),





------------dobles
    departamento(Id_depa, NombreDepartamento, CantidadHoras,_,Clima_dep,Pasaje),
    hotel(_, NombreHotel, DireccionHotel, _, _, Hdoble, PComida, Id_depa, DistanciaHotel),

    CostoPasaje is (Pasaje * Var_CantPersonas),
    CostoComida is  (((PComida*Var_CantidadComida)* Var_CantPersonas) * Var_CantNoches),
    CostoHabitacion is (Hdoble * round(Var_CantPersonas/2)),
    Sumatoria is ( CostoHabitacion + CostoComida + CostoPasaje),