<o:stylesheet version="1.0" xmlns:i="http://softalks.github.io/logo/language.xsd" xmlns:o="http://www.w3.org/1999/XSL/Transform">
  <o:include href="html.xsl" />
  <o:template match="i:logo">
    <head>
      <title>Softalks Logo</title>
      <meta name="charset" content="utf-8" />
      <meta name="viewport" content="initial-scale=1" />
      <link rel="stylesheet" href="/logo/style.css" />
      <o:variable name="size" select="@size"></o:variable>
      <variable name="ratio" xmlns="http://www.w3.org/1999/XSL/Transform">
        <choose>
          <when test="@shape = 'circle'">85</when>
          <otherwise>17</otherwise>
        </choose>
      </variable>
      <o:variable name="border" select="round($size div $ratio)"></o:variable>
      <style>body {font-size: <o:value-of select="$size" />px}</style>
      <style>body {border: <o:value-of select="$border" />px solid gray}</style>
      <o:variable name="inner-size" select="$size - ($border * 2)"></o:variable>
      <style>body {height: <o:value-of select="$inner-size" />px}</style>
      <style>body {width: <o:value-of select="$inner-size" />px}</style>
      <o:choose>
        <o:when test="@shape = 'circle'">
            <style>body {border-radius: <o:value-of select="$size div 2" />px}</style>
            <style>body {line-height: .942em}</style>
        </o:when>
        <o:otherwise>
            <style>body {line-height: .85em}</style>
        </o:otherwise>
      </o:choose>
    </head>
    <body>
      <span>ft</span>
    </body>
  </o:template>
</o:stylesheet>