<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:ltr="LTR">

<xsl:import href="9-import-1.xml"/>
<xsl:include href="9-include.xml"/>

<xsl:template match="/">
<xsl:call-template name="testimports" />
<xsl:call-template name="testimports2" />
</xsl:template>
</xsl:stylesheet>