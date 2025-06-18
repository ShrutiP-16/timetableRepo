<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
    <body>
      <h2>Library Book List</h2>
      <xsl:for-each select="library_details/library">
        <p>
          <b>Book Name:</b> <xsl:value-of select="BookName"/><br/>
          <b>Author:</b> <xsl:value-of select="Author"/><br/>
          <b>Price:</b> <xsl:value-of select="Price"/><br/>
          <b>Edition:</b> <xsl:value-of select="Edision"/>
        </p>
        <hr/>
      </xsl:for-each>
    </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
