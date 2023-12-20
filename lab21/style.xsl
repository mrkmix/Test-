<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <head>
    <link rel="stylesheet" type="text/css" href="styles.css" />
  </head>
  <body>
    <h2><xsl:value-of select="note/heading"/></h2>
    <p><xsl:value-of select="note/body"/></p>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
