<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<tr>Nombre y apellidos: Diego González Romero</tr>
<table>
<h1>
<xsl:value-of select="ies/@nombre"></xsl:value-of>
</h1>
<th>Nombre</th>
<th>Año</th>
<xsl:for-each select="ies/ciclos/ciclo">
<tr>
<td><xsl:value-of select="nombre"/></td>
<td><xsl:value-of select="decretoTitulo/@año"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>