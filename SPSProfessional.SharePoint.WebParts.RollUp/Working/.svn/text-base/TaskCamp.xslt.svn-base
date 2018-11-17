<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:sps="http://schemas.spsprofessional.com/WebParts/SPSXSLT">

  <xsl:output method="html" indent="yes"/>

  <!-- Main Template -->
  <xsl:template match="Rows">
    <h1 style="background-color:#CC0000;border-bottom:1px solid #CC0000;color:#FFFFFF;">Late</h1>
        <!-- Draw Rows -->
        <xsl:for-each select="Row">
          <xsl:call-template name="DrawRow"/>
        </xsl:for-each>
  </xsl:template>

  <!-- Row Table Template -->
  <xsl:template name="DrawRow">
    <xsl:value-of select="StartDate"/> 
    <xsl:value-of select="Title"/>     
  </xsl:template>

</xsl:stylesheet>
