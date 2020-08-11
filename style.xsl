<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<title>Books Information</title>
</head>
<body>
<table border="1" width="100%">
<tr style="background-color:brown">
<th style="color:black">Book Title</th>
<th style="color:black">Author Name</th>
<th style="color:black">Genre</th>
<th style="color:black">Copyright</th>
<th style="color:black">Edition</th>
<th style="color:black">ISBN Number</th>
<th style="color:black">Publisher name</th>
<th style="color:black">Price</th>
</tr>
<xsl:for-each select="books/book">
<tr>
<td style="color:purple;text-align:center"><xsl:value-of select="title" /></td>
<td style="color:darkblue;text-align:center"><b><xsl:value-of select="author" /></b></td>
<td style="color:red ;text-align:center"><xsl:value-of select="genre" /></td>
<td style="color:crimson ;text-align:center"><xsl:value-of select="copyright" /></td>
<td style="color:orange;text-align:center"><xsl:value-of select="edition"/></td>
<td style="color:lightcoral ;text-align:center"><xsl:value-of select="isbn-no" /></td>
<td style="color:green;text-align:center"><xsl:value-of select="publisher"/></td>
<td style="color:black;text-align:center"><b><xsl:value-of select="price"/></b></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>