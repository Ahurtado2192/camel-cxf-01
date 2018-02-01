<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="NewDataSet">

		
		<xsl:text>&#xa;</xsl:text>
		<xsl:text></xsl:text>
		<resultado>
			<xsl:text>&#xa;</xsl:text>
			<xsl:text>	</xsl:text>
			<pais>
				<xsl:value-of select="Table/Country" />
			</pais>
			<xsl:text>&#xa;</xsl:text>
			<xsl:text>	</xsl:text>
			<ciudades>
				<xsl:text>&#xa;</xsl:text>
				<xsl:for-each select="Table">
					<xsl:text>		</xsl:text>
					<ciudad>
						<xsl:value-of select="City" />
					</ciudad>
					<xsl:text>&#xa;</xsl:text>
				</xsl:for-each>
				<xsl:text>	</xsl:text>
			</ciudades>
			<xsl:text>&#xa;</xsl:text>
		</resultado>
	</xsl:template>
</xsl:stylesheet>

