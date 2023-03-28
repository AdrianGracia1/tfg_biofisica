# Este programa calcula la carga total de una molécula dado su archivo .txt 
# lo hace sumando las cargas de cada átomo que la forma.
# El archivo .txt es idéntico al .pqr obtenido mediante PDB2PQR
# excepto porque para obtener el .txt se han eliminado las dos últimas líneas del .pqr (TER y END) 
# (para que funcione correctamente lin.split())

import matplotlib.pyplot as plt

I = ["icam1_pH_7.txt", "icam1_pH_7_1.txt", "icam1_pH_7_2.txt", "icam1_pH_7_3.txt", "icam1_pH_7_4.txt", "icam1_pH_7_5.txt"]
I_D1 = ["icam1_pH_7_D1.txt", "icam1_pH_7_1_D1.txt", "icam1_pH_7_2_D1.txt", "icam1_pH_7_3_D1.txt", "icam1_pH_7_4_D1.txt", "icam1_pH_7_5_D1.txt"]
I_D2 = ["icam1_pH_7_D2.txt", "icam1_pH_7_1_D2.txt", "icam1_pH_7_2_D2.txt", "icam1_pH_7_3_D2.txt", "icam1_pH_7_4_D2.txt", "icam1_pH_7_5_D2.txt"]
I_D3 = ["icam1_pH_7_D3.txt", "icam1_pH_7_1_D3.txt", "icam1_pH_7_2_D3.txt", "icam1_pH_7_3_D3.txt", "icam1_pH_7_4_D3.txt", "icam1_pH_7_5_D3.txt"]
I_D4 = ["icam1_pH_7_D4.txt", "icam1_pH_7_1_D4.txt", "icam1_pH_7_2_D4.txt", "icam1_pH_7_3_D4.txt", "icam1_pH_7_4_D4.txt", "icam1_pH_7_5_D4.txt"]
I_D5 = ["icam1_pH_7_D5.txt", "icam1_pH_7_1_D5.txt", "icam1_pH_7_2_D5.txt", "icam1_pH_7_3_D5.txt", "icam1_pH_7_4_D5.txt", "icam1_pH_7_5_D5.txt"]

pH = [7, 7.1, 7.2, 7.3, 7.4, 7.5]

Q = []
Q_D1 = []
Q_D2 = []
Q_D3 = []
Q_D4 = []
Q_D5 = []

for i in I:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q)

for i in I_D1:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q_D1.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q_D1)

for i in I_D2:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q_D2.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q_D2)

for i in I_D3:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q_D3.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q_D3)

for i in I_D4:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q_D4.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q_D4)

for i in I_D5:
	#Abriendo el fichero txt en modo lectura
	Datos_pqr = open( i,"r")

	#Definiendo las lineas en el txt
	Lins_pqr = Datos_pqr.readlines()
	#Creando una lista vacía para añadir el valor de la carga de cada átomo (línea)
	pqr_carga = []
	#Separando en cada linea del txt el valor de la carga y añadiendolo a la lista vacía
	for lin in Lins_pqr:
		a = lin.split()
		pqr_carga.append(float(a[8]))

	#Cerrando el archivo de datos correspondiente a la molecula
	Datos_pqr.close()

	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)

	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	#Añadiendo la carga de la molecula a la lista de cargas de moleculas
	Q_D5.append(suma)

	#print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q_D5)

#Representació gràfica
plt.figure(figsize=(15, 10))
plt.plot(pH, Q, 'o', markersize="8", color="black", label="ICAM1")
plt.plot(pH, Q, '-', linewidth="1", color="black")
plt.plot(pH, Q_D1, 'o', markersize="8", color="blue", label="Fragmento D1")
plt.plot(pH, Q_D1, '-', linewidth="1", color="blue")
plt.plot(pH, Q_D2, 'o', markersize="8", color="red", label="Fragmento D2")
plt.plot(pH, Q_D2, '-', linewidth="1", color="red")
plt.plot(pH, Q_D3, 'o', markersize="8", color="green", label="Fragmento D3")
plt.plot(pH, Q_D3, '-', linewidth="1", color="green")
plt.plot(pH, Q_D4, 'o', markersize="8", color="yellow", label="Fragmento D4")
plt.plot(pH, Q_D4, '-', linewidth="1", color="yellow")
plt.plot(pH, Q_D5, 'o', markersize="8", color="orange", label="Fragmento D5")
plt.plot(pH, Q_D5, '-', linewidth="1", color="orange")
plt.ylabel('Q (e)', fontsize="18")
plt.xlabel('pH', fontsize="18")
plt.legend(fontsize=15, loc='lower right', bbox_to_anchor=(0.98, 0.07))
plt.xticks(fontsize=15)
plt.yticks(fontsize=15)
plt.minorticks_on()
plt.tick_params(which='both', width=1)
plt.tick_params(which='major', length=10)
plt.tick_params(which='minor', length=5)
plt.grid(True)
plt.show()

