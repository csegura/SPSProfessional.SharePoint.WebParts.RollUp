<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html"/> 
 
  <xsl:template match="/">
    <html><body>
       <xsl:apply-templates/>
    </body></html>
  </xsl:template>

  <xsl:template match="/page/title">
    <h1 align="center"> 
     <xsl:value-of select="."/>
     <!-- <xsl:apply-templates/> -->
    </h1>
  </xsl:template>

  <xsl:template match="/page/content">
    <xsl:value-of select="/page/content"
    disable-output-escaping="yes"/>
  </xsl:template>

</xsl:stylesheet>