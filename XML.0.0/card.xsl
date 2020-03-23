<xsl:stylesheet 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns="http://www.w3.org/1999/xhtml"
version="1.0">
<xsl:output method="xml"/>
<!-- 1st step -->
<xsl:template match="/cards/card">
<html>
    <head><title>Card</title></head>
    <body><xsl:apply-templates/></body>
</html>
</xsl:template>

<!-- 2nd step -->
<xsl:template match="name">
<b>Name: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="title">
<b>Title: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="email">
<b>E-mail: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="phone">
<b>Phone: </b><xsl:apply-templates/><br/>
</xsl:template>

</xsl:stylesheet>
