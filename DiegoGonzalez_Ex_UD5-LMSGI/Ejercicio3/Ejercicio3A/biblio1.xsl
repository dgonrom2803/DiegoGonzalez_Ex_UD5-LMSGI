<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<tr>Nombre y apellidos: Diego González Romero</tr>
<table>
<tr>
<xsl:for-each select="bib/libro"/>
<li>
<tr>
    <td><xsl:value-of select="autor"/></td>
</tr>
</li>
</tr>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>