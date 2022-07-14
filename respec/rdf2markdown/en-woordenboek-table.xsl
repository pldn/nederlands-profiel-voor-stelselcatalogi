<xsl:stylesheet version="2.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sh="http://www.w3.org/ns/shacl#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:iso-thes="http://purl.org/iso25964/skos-thes#"
  xmlns:pldn="http://pldn.nl/"
  xmlns:dct="http://purl.org/dc/terms/">


  <xsl:output method="text" omit-xml-declaration="yes"/>

  <xsl:template match="skos:prefLabel" mode="properties">
    <xsl:text>|Voorkeursterm|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:name" mode="properties">
    <xsl:text>|Gebruikte term|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>


  <xsl:template match="skos:example" mode="properties">
    <xsl:text>|Voorbeeld|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  
  <xsl:template match="skos:scopeNote" mode="properties">
    <xsl:text>|Toelichting|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:definition" mode="properties">
    <xsl:text>|Definitie|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:notation" mode="properties">
    <xsl:text>|Code|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:hiddenLabel" mode="properties">
    <xsl:text>|Zoekterm|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:editorialNote" mode="properties">
    <xsl:text>|Redactionele opmerking|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:altLabel" mode="properties">
    <xsl:text>|Alternative label|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="rdf:RDF">
    <xsl:text># Engels woordenboek</xsl:text>
    <xsl:text>&#10;</xsl:text>
    <xsl:text>&#10;</xsl:text>
    <xsl:for-each select="rdf:Description">
      <xsl:variable name="root">
        <xsl:value-of select="@rdf:about"/>
      </xsl:variable>
      <!-- header -->
      <!--  -->
      <!-- start table -->
      <xsl:text>|</xsl:text>
      <xsl:choose>
        <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
      </xsl:choose>
      <xsl:text>&lt;div style=&quot;width:325px&quot;>&lt;/div>|</xsl:text>
      <xsl:text>|</xsl:text>
      <xsl:text>&#10;|----------|------&#10;</xsl:text>
      <!--  -->
      <xsl:apply-templates select="skos:prefLabel[@xml:lang='en']" mode="properties"/>
      <xsl:apply-templates select="skos:definition[@xml:lang='en']" mode="properties"/>
      <xsl:apply-templates select="skos:scopeNote[@xml:lang='en']" mode="properties"/>
      <xsl:apply-templates select="skos:editorialNote[@xml:lang='en']" mode="properties"/>
      <xsl:text>&#10;</xsl:text>
      <xsl:text>&#10;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>