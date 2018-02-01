# camel-cxf-01
Proyecto Camel para consumir un ws usando Cxf 
===========================
**Proyecto:** "Primer evaluacion del plan de carrera de consultores middleware Jboss Fuse".

**Autor:** Alexis

**Tecnologías:** Camel, Spring, CXF, XSLT.

**¿Qué es esto?** 
-----------
Ruta que cada 30 segundos hace una peticion al servicio web http://www.webservicex.net/globalweather.asmx/ al metodo GetCitiesByCountry y transforma la respuesta utilizando Xslt y guarda el resultado en un archivo .txt en la ruta  /opt/ con el formato **RESULTADO_DDMMYYYY-HHMMSS** 





Ejecutar proyecto 
---------------------
1. Crear una carpeta llamada resultados en el directorio **/opt**

	sudo mkdir /opt/resultados
2. Dar permisos a la carpeta

	chmod 777 /opt/resultados

2. Descargar el proyecto y extraerlo
3. Para correr este proyecto ir a la carpeta extraida y ejecutar

    mvn camel:run
4. En la ejecucion del proyecto aparecera el siguiente mensaje **New File Created** 

5. Para ver los archivos resultantes acceder a la carpeta localizada en el siguiente directorio **/opt/resultados** 

	cd /opt/resultados


