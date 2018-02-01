# camel-cxf-01
Proyecto Camel para consumir un ws usando Cxf 
===========================
**Proyecto:** "Primer evaluacion del plan de carrera de consultores middleware Jboss Fuse".

**Autor:** Alexis

**Tecnologías:** Camel, Spring, CXF, XSLT.

**¿Qué es esto?** 
-----------
Ruta que cada 30 segundos hace una peticion al servicio web http://www.webservicex.net/globalweather.asmx/ al metodo GetCitiesByCountry y transforma la respuesta utilizando Xslt y guarda el resultado en un archivo .txt en la ruta  /opt/ con el formato **RESULTADO_DDMMYYYY-HHMMSS** 


**Ejecutar proyecto**
---------------------
1. Crear una carpeta llamada resultados en el directorio **/opt**

	sudo mkdir /opt/resultados

2. Dar permisos a la carpeta

	sudo chmod 777 /opt/resultados

3. Descargar el proyecto y extraerlo

4. Para correr este proyecto ir a la carpeta extraida y ejecutar

    mvn camel:run

5. En la ejecucion del proyecto antes de terminar la ejecución  de la ruta camel y el archivo sea creado aparecera el siguiente mensaje **New File Created** 

6. Los archivos resultantes  de la ejecucíon de se podran ver accediendo a la carpeta localizada en el siguiente directorio **/opt/resultados** 

	cd /opt/resultados


