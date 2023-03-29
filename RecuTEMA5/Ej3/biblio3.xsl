<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <l>Nombre y Apellidos: Diego González Romero</l>
                <table border="1">
                    <tr>
                        <xsl:for-each select="bib/libro">
                        <xsl:sort select="precio" order="descending" data-type="String"/>
                            <tr>
                                <td><xsl:value-of select="precio"/></td>
                                <td><xsl:value-of select="titulo"/></td>
                                <td><i><xsl:value-of select="@año"/></i></td>
                            </tr>
                        </xsl:for-each>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>