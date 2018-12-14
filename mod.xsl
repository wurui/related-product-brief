<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.related-product-brief">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-related-product-brief" ox-mod="related-product-brief">
            <div class="scrollx">
            	<xsl:for-each select="data/ecom-products/i">
	            	<a href="{LINK/detail}" class="item">
	            		<img src="//a.oxm1.cc/img/blank.png" style="background-image:url({media/i[type = 'image']/src})"/>
                        <span class="textbox">
                            <span class="title">
                                <xsl:value-of select="title"/>
                            </span>
                            <span class="brief">
                                <xsl:value-of select="brief"/>
                            </span>
                        </span>
	            	</a>
	            </xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
