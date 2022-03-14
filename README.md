# Softalks Logo
Cada versión del logo se define en un fichero XML llamado index.xml

En dicho fichero lo que se indica es el tamaño y la forma deseados

Cada fichero estará en un directorio cuyo nombre corresponderá al tamaño del logo (número de pixels del lado del cuadrado/diámetro del círculo)

Dichos directorios estarán dentro del subdirectorio de *docs* que corresponda a su forma (*circles*/*squares*)

Un ejemplo: docs/squares/512/index.xml

Los archivos *png* se generan a partir de la página HTML resultante de la transformación XSLT de dichos ficheros XML. Para ello se usa la extensión [Awesome Screenshot](https://chrome.google.com/webstore/detail/awesome-screenshot-and-sc/nlipoenfbbikpbjkfpfillcgkoblgpmj) de Chrome/Edge. Tras pulsar el botón de la extensión es necesario seguir estos pasos:
- Seleccionar la pestaña *Capture*
- Pulsar el botón *Visible Part* (se mostrará una pantalla propia de la extensión)
- Pulsar en *Done* de la esquina superior derecha (se mostrará una nueva pantalla)
- Pulsar el icono de descarga (tooltip: Download as image)
