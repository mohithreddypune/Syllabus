<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/course_roster">
    <html>
      <head>
        <title>Course Roster</title>
      </head>
      <body>
        <h1>Course Roster</h1>
        <table>
          <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>ID</th>
          </tr>
          <xsl:for-each select="student">
            <tr>
              <td><xsl:value-of select="FirstName"/></td>
              <td><xsl:value-of select="LastName"/></td>
              <td><xsl:value-of select="id"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
