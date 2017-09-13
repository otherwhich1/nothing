<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">

    
    <div style="background-color:teal;color:white;padding:4px">
      <xsl:value-of select="unparsed-entity-uri('currentpath')"/>
    </div>

    <div>
      <?php echo "test" ?>
      Blah<br>
    </div>

    <div>
      End here <br>
    </div>
    
  </body>
</html> 

