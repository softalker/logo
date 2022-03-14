# Softalks Logo
Cada versión del logo se define en un fichero XML, llamado index.xml, que especifica un tamaño y forma determinados para el logo

Cada fichero estará en un directorio cuyo nombre corresponderá al tamaño en pixels del logo (lado del cuadrado/diámetro del círculo). Dichos directorios estarán contenidos en el subdirectorio de *docs* que corresponda a la forma especificada (*circles*/*squares*). 

El logo cuadrado del 512 pixels de lado, por ejemplo, está definido en el fichero: docs/squares/512/index.xml

Los archivos *png* se an generado manualmente a partir de la página HTML resultante de la transformación XSLT de dichos ficheros XML. Para ello se usa la extensión [Awesome Screenshot](https://chrome.google.com/webstore/detail/awesome-screenshot-and-sc/nlipoenfbbikpbjkfpfillcgkoblgpmj) de Chrome/Edge. Tras pulsar el botón de la extensión es necesario seguir estos pasos:
- Seleccionar la pestaña *Capture* (si no estuviera ya seleccionada)
- Pulsar el botón *Visible Part* (se mostrará una pantalla propia de la extensión)
- Pulsar en *Done* de la esquina superior derecha (se mostrará una nueva pantalla)
- Pulsar el icono de descarga (tooltip: Download as image)
