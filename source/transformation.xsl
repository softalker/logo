<o:stylesheet version="1.0" xmlns:i="http://softalks.github.io/logo/language.xsd" xmlns:o="http://www.w3.org/1999/XSL/Transform">
  <o:include href="html.xsl" />
  <o:template match="i:logo">
    <head>
      <title>Softalks Logo</title>
      <meta name="charset" content="utf-8" />
      <meta name="viewport" content="initial-scale=1" />
      <link href='https://fonts.googleapis.com/css?family=Nova Square' rel='stylesheet' />
      <link rel="stylesheet" href="/logo/common.css" />
      <link href="http://fonts.googleapis.com/css?family=Alex+Brush" rel="stylesheet" type="text/css" />
      <link rel="stylesheet">
        <attribute name="href" xmlns="http://www.w3.org/1999/XSL/Transform">/logo/<choose>
            <when test="@icon = 'true'">icon</when>
            <when test="@shape = 'circle'">circle</when>
            <otherwise>square</otherwise>
          </choose>.css</attribute>
      </link>
    </head>
    <body>
      <span>ft</span>
    </body>
  </o:template>
</o:stylesheet>