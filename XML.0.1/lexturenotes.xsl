<xsl:stylesheet
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml"
version="1.0">
<xsl:output method="xml"/>

<xsl:template match="/lexturenotes/lexturenote">
<html>
    <head><title>Lexturenotes</title></head>
    <body><xsl:apply-templates/></body>
</html>
</xsl:template>

<xsl:template match="context">
<b>Context: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="date">
<b>Date: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="lecturer">
<b>Lecturer: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="headline">
<b>Headline: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="notes">
<b>Notes: </b><xsl:apply-templates/><br/>
</xsl:template>

</xsl:stylesheet>