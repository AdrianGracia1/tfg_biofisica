# Este programa calcula la carga total de una molécula dado su archivo .txt 
# lo hace sumando las cargas de cada átomo que la forma.
# El archivo .txt es idéntico al .pqr obtenido mediante PDB2PQR
# excepto porque para obtener el .txt se han eliminado las dos últimas líneas del .pqr (TER y END) 
# (para que funcione correctamente lin.split())

I = ["icam1_pH7_4_D1.txt", "icam1_pH7_4_D2.txt", "icam1_pH7_4_D3.txt", "icam1_pH7_4_D4.txt", "icam1_pH7_4_D5.txt"]

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
	Datos_pqr.close()
	#Comprobando que las lista con las cargas es correcta
	#print(pqr_carga)
	#Sumando los elementos de la lista de cargas para obtener la carga total de la molécula
	suma = 0.0
	for q in pqr_carga:
		suma = suma + q

	print("La carga total de", i, "es: ", suma, "e", ", donde la carga del electrón es -1e")