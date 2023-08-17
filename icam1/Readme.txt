En este archivo se explica el contenido de esta carpeta, relativo a la ICAM1.

"icam1_pH7_4.pqr" ha sido obtenido a partir de "icam1.pdb" utilizando el software PDB2PQR. Los archivos obtenidos (excepto "icam1_pH7_4.pqr") se encuentran en la carpeta "icam1_PDB2PQR". Se ha usado https://server.poissonboltzmann.org/pdb2pqr con los siguientes ajustes:
pH 7.4
Use PROPKA to assign protonation states at provided pH
Forcefield Options -> PARSE
Output naming scheme -> Internal naming scheme
Ensure that new atoms are not rebuilt too close to existing atoms
Optimize the hydrogen bonding network
Create an APBS input file
Remove the waters from the output file

"icam1_pH7_4.txt" es igual que "icam1_pH7_4.pqr" a excepción de que faltan las dos últimas lineas (TER y END). Se utiliza para calcular la carga total de la "icam1_pH7_4.pqr" utilizando el programa de python "Q_icam1_pH7_4.py". La carga total de la molécula es:  -9.999999999999982 e , donde la carga del electrón es -1e.

En la carpeta "icam1_punto_isoelectrico" existe una carpeta que contiene el cálculo de la gráfica carga-pH de la ICAM1 (punto isoeléctrico) y otra el la que se calcula la carga de los diferentes fragmentos de la ICAM1 entre pH 7 y pH 7,5. Así como un par más de carpetas que contienen archivos.

