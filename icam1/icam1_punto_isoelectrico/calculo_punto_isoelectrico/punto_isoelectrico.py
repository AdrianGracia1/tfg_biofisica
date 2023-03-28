# Este programa calcula la carga total de una molécula dado su archivo .txt 
# lo hace sumando las cargas de cada átomo que la forma.
# El archivo .txt es idéntico al .pqr obtenido mediante PDB2PQR
# excepto porque para obtener el .txt se han eliminado las dos últimas líneas del .pqr (TER y END) 
# (para que funcione correctamente lin.split())

import matplotlib.pyplot as plt

I = ["icam1_pH_0.txt", "icam1_pH_1.txt", "icam1_pH_2.txt", "icam1_pH_3.txt", "icam1_pH_4.txt", "icam1_pH_4_5.txt", "icam1_pH_4_7.txt", "icam1_pH_4_8.txt", "icam1_pH_5.txt", "icam1_pH_6.txt", "icam1_pH_7.txt", "icam1_pH_7_1.txt", "icam1_pH_7_2.txt", "icam1_pH_7_3.txt", "icam1_pH_7_4.txt", "icam1_pH_7_5.txt", "icam1_pH_8.txt", "icam1_pH_9.txt", "icam1_pH_10.txt", "icam1_pH_11.txt", "icam1_pH_12.txt", "icam1_pH_13.txt", "icam1_pH_14.txt"]

pH = [0, 1, 2, 3, 4, 4.5, 4.7, 4.8, 5, 6, 7, 7.1, 7.2, 7.3, 7.4, 7.5, 8, 9, 10, 11, 12, 13, 14]
Q = []

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

	print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")

#print(Q)

#Representació gràfica
plt.figure(figsize=(15, 10))
plt.plot(pH, Q, 'o', markersize="8", color="blue", label="ICAM1")
plt.plot(pH, Q, '-', linewidth="1", color="blue")
plt.ylabel('Q (e)', fontsize="18")
plt.xlabel('pH', fontsize="18")
plt.legend(fontsize=15)
plt.xticks(fontsize=15)
plt.yticks(fontsize=15)
plt.minorticks_on()
plt.tick_params(which='both', width=1)
plt.tick_params(which='major', length=10)
plt.tick_params(which='minor', length=5)
plt.grid(True)
plt.show()

