%octave script
%title               :clasificacion de los numeros
%description         :script para recordar conceptos de numeros
%author              :jesus lopez german
%date                :2021/09/29                    
%version             :1
%usage               :octave> /path/clasificacionnumeros
%notes               :requiere aplicacion octave, usar su linea de comandos
%                    :https//octaveintro.readthedocs.io/en/latest/index.html
%

clear
c_numeros_Naturales = 'N = {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros= 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales='Q= { m/n donde m,n ?R n ? 0}';
c_numeros_Irracionales= 'I = {?n que no puede ser expresada como Q todas las raices que no son exactas'; 
c_numeros_Reales= 'R= { I, Q Z, N}';

%propiedades de los numeros, sean a,b,c,d,e ?? 
 

% propiedades de ?(cerradura)
p_cerradura = 'a + b ?R';
p_cerradura2 = 'ab ?R';
p_cerradura3 = '7 + 9 ?N';
p_cerradura4 = '?= pertenencia';
a=3;
b=5;

%adicion
a+b
%producto
a*b

%propiedad asociativa
p_asociativa = 'a + (b+c)';
p_asociativa2 = 'a (b c) = (a b) c';
p_asociativa3 = '3 + (8-10) = (8+3) - 10';
a=3;
b=5;
c=10;
%adicion
a+(b+c)
(a+b)+c
%producto
a*(b*c)
(a*b)*c

%propiedad conmutativa
p_conmutativa = 'a + = b + a';
p_propiedad2 = 'a b = b a';
a=3;
b=5
%adicion
a+b
b+a
%producto
a*b
b*a

%propiedad distributiva 
p_distributiva = 'a + (b + c) = a b + a c';
a=2;
b=7;
c=3;
%adicion
a+(b+c)
%producto
a*b+a*c

%neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutitativa';
a=4;
%adicion
a+0

%Neutro multiplicativo
p_neutroM = 'a (1) = a';
a=2;
%producto
a(1)

%Inverso aditivo
p_inversoA = 'a + -a = 0';
a=5;
%adicion inversa
(-a)-5;
a+(-a)

%Inverso multiplicativo o reciproco
p_inversoM = 'a (1/a) = 1';
a=3;
%producto inverso
a*(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a= c';

%tricotromia (raiz del algebra) siempre se pueden conparar
p_tricotromia = 'a > b';
p_tricotromia2 = 'a = b';
p_tricotromia3 = 'a < b';

%signos de agrupacion
s_agrupacion = '{ [ ( ) ] }';


