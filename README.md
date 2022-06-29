## Título del trabajo
Mortalidad de *Salmo salar* por causa de bloom de algas y oxígeno disuelto para un barrio del sur de Chile.

## Autor
Felipe Tucca Díaz

## Descripción del problema a resolver
Para 23 centros de cultivos (i.e., centro_id) presentes en un barrio del sur de Chile se evaluó la principal causa de mortalidad en peces de la especie *Salmo salar* durante su ciclo productivo entre los años 2011 a inicios del 2022. *Salmo salar* (nombre común salmón del Atlántico) ha sido la especie comunmente cultivada en este barrio, siendo sus principales causas de mortalidad la presencia de bloom de algas o disminución del oxígeno disuelto (OD) en la columna de agua. Los registros muestran información correspondiente al número de salmones muertos, peso del salmón (g) al momento de la muerte, identificación de los centro de cultivo y el periodo semanal, mensual y anual de cuando se reportó la mortalidad por causa de bloom de algas y baja de OD.

## Descripción de la variables de estudio, los factores que se desean analizar y el número total de observaciones
La variable en estudio fue la biomasa de peces muertos (toneladas) de la especie *Salmo salar* por causa de la presencia de **bloom de algas y disminución de oxígeno disuelto (OD)**. Estas dos causas fueron los principales factores que se analizaron de acuerdo al registro histórico de mortalidad en centros de cultivos localizados en el barrio. No obstante, se integraron al análisis los factores temporales de año (2011 a 2022) y mes (12 meses), además del factor espacial correspondiente al centro de cultivo (23 centros en total). El número total de observaciones correspondieron a 1070 registros entre los años 2011 e inicio del 2022, no obstante, de acuerdo a las causas registradas de mortalidad en el barrio el **número total de observaciones correspondió a 1224**. Mediante el factor peso (g) y el número de individuos muertos fue posible el cálculo de la biomasa muerta (toneladas) para los posteriores análisis estadísiticos.

## Métodos estadísticos aplicados, formulación de hipótesis y principales conclusiones del trabajo
Para este estudio se aplicó regresión lineal simple y múltiple definiendo modelos ajustados mediante el análisis de varianza de los datos. En primera instancia, se realizó ANOVA de una vía con un criterio de clasificación, obteniendo modelos de regresión lineal simple con los factores centro, semana y año. En estos modelos de regresión simple se postularon la siguientes hipotesis:

**Hipótesis nula (H0)**: Existe similitud en la biomasa muerta entre centros/semanas/años.

**Hipótesis alternativa (H1)**: No existe similitud en la biomasa muerta entre centros/semanas/años.

Los resultados de esta modelación (para cada una de los factores) fueron significativamente menor al 5%, por lo tanto, se rechazó la hipotesis nula que postuló similitud en la biomasa muerta para los factor centro, semanas y años, los cuales fueron llevados a cabo independientemente. 

Por otro lado, un modelo de regresión lineal múltiple fue realizado para evaluar en su conjunto las variables que podrían predecir la  biomasa muerta del barrio en estudio. Basada en esta modelación, se cumplieron con los 3 supuestos que ponen a prueba la linealidad, homogeniedad y normalidad de los datos, llevándose a cabo así el análisis de varianza. 

Las hipótesis fueron las siguientes:

**Hipótesis nula (HO)**: Los coeficientes (Beta0, Beta1,..., Bn) son iguales a cero.

**Hipótesis alternativa (H1)**: Los coeficientes (Beta0, Beta1,..., Bn) son distintos de cero.

Mediante el análisis de regresión múltiple se rechazó la hipótesis nula (H0), obteniéndose un nivel de siginificancia del conjunto de variables menor al 5%. En cuanto al análisis de covarianza, el modelo representó un **23%** del ajuste de la predicción para la variable biomasa muerta, las cuales fueron definidas por causa, centro de cultivo, mes y año. El valor p del modelo en su conjunto fue de 2.2e-16, por lo tanto, el modelo nos permite predecir la biomasa muerta en función de las variables antes mencionadas.

Finalmente, utilizando el análisis comparativo a través de residuales (RSS) y AIC entre los modelos simples y multiple, se determinó que la **regresión líneal múltiple (modelo completo) representa una mejor predicción** en comparación a los modelos simples, donde se consideran las variables de forma independiente.


