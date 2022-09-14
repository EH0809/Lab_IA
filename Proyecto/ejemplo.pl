% -------- Ejemplo Hola mundo 
mensaje:- nl,
    write('Hola mundo....!!!!'), 
    nl. 

inicio:- write('Bienvenido'), mensaje.



%---------- Base de conocimientos 
%------- Mas importante a la izquierda 
%------- SI TIENE UNA MAYUSCULA SE TOMA COMO VARIABLE 
%------ SI ES EN MINUSCULA SE TOMA COMO CONSTANTE 
padrede(juan, luis).
padrede(luis, jose).
padrede(luis, jennifer).
espadre(juan).
espadre(luis).

%-------- Motor de inferencia (Reglas)
%-----Reglas disyuntivas ---- AND
hijode(B,A):- padrede(A,B).
abuelode(A,C):- padrede(A,B), padrede(B,C).
hermanode(B,C):- espadre(A), padrede(A,B), padrede(A,C).

%----Reglas Conjuntivas ------OR 
esfamiliar(A,B):- padrede(A,B);hijode(A,B);abuelode(A,B);hermanode(A,B);espadre(B);abuelode(B,A);hijode(B,A); espadre(A).

%--------------------------- Recursivas -------
%---------- Base de conocimientos 
masgrande(elefante,rinoceronte).
masgrande(rinoceronte, jabali).
masgrande(jabali,raton).
masgrande(raton, hormiga).

%-------- Motor de inferencia (Reglas)
muchomasgrande(A,B):- masgrande(A,B). %--produccion de salida
muchomasgrande(A,B):- masgrande(A,X), muchomasgrande(X,B).






%----------Manejo de Tablas 
%---------- Base de conocimientos 
        %-  Id, Nombre, Lugar, Califcacion
proveedores(p1, luis, mexico, 10).
proveedores(p2, alicia, usa, 10).
proveedores(p3, isabel, espana, 9).
proveedores(p4, oscar, brasil, 9).
proveedores(p5, victor, argentina, 8).

    %-  Id, producto, marca, precio, origen
productos(x1,microfono, br, 50, usa).
productos(x2, audifonos, sony, 10 , usa).
productos(x3, monitor, samsung, 200, mexico).
productos(x4, raton, samsung, 200, mexico).

        %- Id, Id_Prove, Id_Prod, Cantiada
prov_prod(cve1,p1, x2, 100).
prov_prod(cve2,p2, x3, 10).
prov_prod(cve3,p3, x4, 10).
prov_prod(cve4,p4, x4, 30).


%-------- Motor de inferencia (Reglas)

%---> Mostrar los datos de una tabla 
selecproducto(X):- proveedores(_,X,_,_),write(X),nl,fail. %----> imprimir todos los datos de la tabla 

%---> Mostrar los datos con una igualacion 
selectprovgt(X,Y):- proveedores(_,X,Y,_), Y= brasil, write(X), write(' '), write(Y) , nl, fail.

%---> Mostrar los datos Mayor igual 
selectprocal(X,C):- proveedores(_,X,_,C), C>= 8, write(X), write(' '), write(C) , nl, fail.


%----> Relacion entre tablas 
consulta(C,N):- proveedores(C,N,_,_), not(prov_prod(_,C,_,_)), write(C), write(' '), write(N) , nl, fail.

consulta2(C,N):- proveedores(C,N,_,_), prov_prod(_,C,_,_), write(C), write(' '), write(N) , nl, fail.

%----> Depurar mejor 
join1(NombreProveedor, NombreProducto):- proveedores(Cprov, NombreProveedor, _,_), productos(Cprod,NombreProducto,_,_,_), prov_prod(_,Cprov,Cprod,_), Cprod=x3, 
    format('proveedor : ~a Producto : ~a', [NombreProveedor,NombreProducto]), nl, fail.



%---------------> Ejemplo de como hacer un arreglo de preguntasl 

Nombre(variable, [variable2,
                variable3,
                variable4])