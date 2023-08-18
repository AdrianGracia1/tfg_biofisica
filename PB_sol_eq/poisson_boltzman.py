# Solución de la Ecuación de Poisson-Boltzmann para un plano infinito

# Importando paquetes necesarios
import numpy as np
import matplotlib.pyplot as plt


# Definiendo constantes
epsilon_0 = 8.854187128 * (10**(-12))                         # Cte dielectrica vacío. SI: F/m
epsilon_h2o = 80. * epsilon_0                                 # Cte dielectrica agua. SI: F/m
#epsilon_h2o = 78.54 * epsilon_0                              # Cte dielectrica agua. SI: F/m
k_B = 1.380649 * (10**(-23))                                  # Constante de Boltzmann. SI: J/K
q_e = 1.602176634 * (10**(-19))                               # Carga del electrón. SI: C
#sigma_q = (10**10) * q_e                                     # Densidad superficial de carga del plano infinito. SI: C/m
sigma_q = 0.1                                                 # Densidad superficial de carga del plano infinito. SI: C/m
#T = 273.15 + 37.                                             # Temperatura. SI: K
T = 273.15 + 25.                                              # Temperatura. SI: K


# Longitud de Bjerrum
l_B = (( q_e * q_e )/( 4 * np.pi * epsilon_h2o * k_B * T))    # SI: m
print('Longitud de Bjerrum', l_B)


# Concentración de sal de la solución salina
n = 6.02214076 * (10 ** 26)                                   # factor de conversión de molar a SI
c = 1                                                         # M (molar)
c_inf = c * n                                                 # SI: partículas/metro cúbico


#Longitud de Debye
landa_D = (1 / np.sqrt(8 * np.pi * l_B * c_inf) )
print('Longitud de Debye', landa_D)


# Valiables para simplificar el cálculo
x_0 = (( q_e )/( 2 * np.pi * l_B * sigma_q ))                 # SI: m
exp = ( q_e / ( 2 * np.pi * l_B * landa_D * sigma_q ) ) * ( 1 + np.sqrt( ( 1 + ( ( 2 * np.pi * l_B * landa_D * sigma_q ) / q_e ) **2 ) ) )


# Potencial al que equivale 1 unidad del potencial reescalado
v = (k_B * T)/q_e
print('Unidad otencial reescalado (V)', v)


# Distancia desde la superfície del plano
A = 10**(-10)                                                 # Factor conversion Angstrom a metros
x = np.linspace(0.001 * A, 15 * A, 1000)                      # SI: m


# Solución de la Ecuación de Poisson-Boltzmann en el vacío
V_vacio = ( sigma_q / ( 2 * epsilon_0 ) ) * x
E_vacio = np.linspace(( -sigma_q / ( 2 * epsilon_0 ) ), ( -sigma_q / ( 2 * epsilon_0 ) ), 1000)


# Solución de la Ecuación de Poisson-Boltzmann en agua pura
V_h2o = 2 * ( ( k_B * T ) / q_e ) * np.log( 1 + ( x / x_0 ) )                             # SI: V
E_h2o = -2 * ( ( k_B * T ) / ( q_e * x_0 ) ) * ( 1 / ( 1 + ( x/x_0 ) ) )                  # SI: V/m


# Solución de la Ecuación de Poisson-Boltzmann en una solución salina
V_sal = -2 * ( ( k_B * T ) / q_e ) * np.log( ( 1 + ( np.exp( -x/landa_D ) * ( 1 / exp ) ) ) / ( 1 - ( np.exp( -x/landa_D ) * ( 1 / exp ) ) ) )                       # SI: V
#E_sal = ( ( -4 * k_B * T * landa_D ) / q_e ) * ( 1 / exp ) * np.exp( -x / landa_D ) / ( 1 - ( (( 1 / exp )*( 1 / exp )) * np.exp( (-2 * x) / landa_D  ) ) )
E_sal = ( ( 4 * k_B * T * ( 1 / exp ) ) / ( q_e * landa_D ) ) * ( ( np.exp( x/landa_D ) ) / ( ( ( 1 / exp )* ( 1 / exp )) - np.exp( (2*x)/landa_D ) ) )              # SI: V/m


# Representación gráfica potencial eléctrico
plt.figure(figsize=(8, 4))
#plt.title("Regresión lineal", fontsize="18")
#plt.plot(x, V_vacio, 'o', markersize="1", color="blue")
plt.plot(x, V_h2o, '-', linewidth="1", color="blue", label = 'Agua pura')
plt.axvline(x=l_B, linestyle = '--', color = 'blue', label = 'Bjerrum')
plt.plot(x, V_sal, '-', linewidth="1", color="green", label = 'Solución salina')
plt.axvline(x=landa_D, linestyle = '--', color = 'green', label = 'Debye')
#plt.axvline(x=x_0)
#plt.plot(x, V_h2o, '-', linewidth="1", color="red")
plt.ylabel('Potencial (V)', fontsize="10")
plt.xlabel('Distancia (m)', fontsize="10")
plt.xticks(fontsize=10)
plt.yticks(fontsize=10)
plt.legend(fontsize=10)
plt.grid(True)
plt.show()


# Representación gráfica campo eléctrico
plt.figure(figsize=(8, 4))
#plt.title("Regresión lineal", fontsize="18")
#plt.plot(x, E_vacio, '-', linewidth="1", color="black")
plt.plot(x, E_h2o, '-', linewidth="1", color="blue", label = 'Agua pura')
plt.axvline(x=l_B, linestyle = '--', color = 'blue', label = 'Bjerrum')
plt.plot(x, E_sal, '-', linewidth="1", color="green", label = 'Solución salina')
plt.axvline(x=landa_D, linestyle = '--', color = 'green', label = 'Debye')
#plt.axvline(x=x_0)
#plt.plot(x, V_h2o, '-', linewidth="1", color="red")
plt.ylabel('Campo eléctrico (V/m)', fontsize="10")
plt.xlabel('Distancia (m)', fontsize="10")
plt.xticks(fontsize=10)
plt.yticks(fontsize=10)
plt.legend(fontsize=10)
plt.grid(True)
plt.show()
