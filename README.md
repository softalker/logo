# Softalks Logo
Cada versión del logo se define en un fichero XML, llamado `index.xml`, que especifica un tamaño y forma determinados para el logo

Cada fichero estará en un directorio cuyo nombre corresponderá al tamaño en pixels del logo (lado del cuadrado/diámetro del círculo). Dichos directorios estarán contenidos en el subdirectorio de *docs* que corresponda a la forma especificada (*circles*/*squares*). 

El logo cuadrado de 512 pixels de lado, por ejemplo, está definido en el fichero: `docs/squares/512/index.xml` y estará disponible en la URI correspondiente `http://softalks.github.io/logo/squares/512`

Los archivos *.png* se han generado manualmente a partir de la página HTML resultante de la transformación XSLT de dichos ficheros XML. Para ello se ha hecho uso de la extensión [Awesome Screenshot](https://chrome.google.com/webstore/detail/awesome-screenshot-and-sc/nlipoenfbbikpbjkfpfillcgkoblgpmj) de Chrome/Edge siguiendo, tras ejecutarla, estos pasos:
- Activar las *Chrome Developer Tools* (Ctrl + Shift + I) 
- Pulsar el botón *Toggle device emulation* (Ctrl + Shift + M) y establecer las dimensiones del logo deseado
- Introducir la dirección del fichero `index.xml` correspondiente en la barra de direcciones (o, si ya se ha introducido, refrescar la págiona)
- Seleccionar la pestaña *Capture* (si no estuviera ya seleccionada)
- Pulsar el botón *Visible Part* (se mostrará una pantalla propia de la extensión)
- Pulsar en *Done* de la esquina superior derecha (se mostrará una nueva pantalla)
- Pulsar el icono de descarga (tooltip: Download as image)
