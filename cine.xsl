<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" encoding="UTF-8"/>

<xsl:template match="/">
    <html>
        <body>
            <h1>Películas</h1>
            <ul>
                <xsl:for-each select="cine/pelicula">
                    <li>
                        <xsl:value-of select="titulo"/>
                        -
                        <xsl:value-of select="director"/>
                    </li>
                </xsl:for-each>
            </ul>
        </body>
    </html>
</xsl:template>

</xsl:stylesheet>
