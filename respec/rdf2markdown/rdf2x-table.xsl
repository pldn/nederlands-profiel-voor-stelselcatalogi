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
    <xsl:text>|Voorkeursterm </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:name" mode="properties">
    <xsl:text>|Gebruikte term </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:minCount" mode="properties">
    <xsl:text>|Min kardinaliteit </xsl:text>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:maxCount" mode="properties">
    <xsl:text>|Max kardinaliteit </xsl:text>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:class" mode="properties">
    <xsl:text>|Verwijst naar|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'/terms/')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'foaf/0.1/')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'/resource/authority/')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:nodeKind" mode="properties">
    <xsl:text>|Soort|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:path" mode="properties">
    <xsl:text>|Gebruikte term|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'/terms/')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'foaf/0.1/')"/>
    <xsl:value-of select="substring-after(@rdf:resource,'/resource/authority/')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:disjoint" mode="properties">
    <xsl:text>|Disjunct met|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:description" mode="properties">
    <xsl:text>|Beschrijving </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:example" mode="properties">
    <xsl:text>|Voorbeeld|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="dct:source" mode="properties">
    <xsl:text>|Bron|</xsl:text>
    <xsl:value-of select="@rdf:resource"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:scopeNote" mode="properties">
    <xsl:text>|Toelichting </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="skos:definition" mode="properties">
    <xsl:text>|Definitie </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
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
    <xsl:for-each select="rdf:Description[pldn:index=1]">
      <xsl:variable name="root">
        <xsl:value-of select="@rdf:about"/>
      </xsl:variable>
      <!-- header -->
      <xsl:text># Gestructureerde beschrijving</xsl:text>
    <!-- <xsl:choose>
      <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
      <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
      <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
    </xsl:choose> -->
      <xsl:text>&#10;</xsl:text>
      <!--  -->
      <!-- start table -->
      <xsl:text>|</xsl:text>
      <xsl:choose>
        <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
        <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
        <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
      </xsl:choose>
      <xsl:text>&lt;div style=&quot;width:325px&quot;>&lt;/div>|</xsl:text>
      <xsl:text>|</xsl:text>
      <xsl:text>&#10;|----------|------&#10;</xsl:text>
      <!--  -->
      <xsl:apply-templates select="skos:prefLabel" mode="properties"/>
      <xsl:apply-templates select="skos:definition" mode="properties"/>
      <xsl:apply-templates select="dct:source" mode="properties"/>
      <xsl:apply-templates select="skos:scopeNote" mode="properties"/>
      <xsl:apply-templates select="skos:example" mode="properties"/>
      <xsl:apply-templates select="skos:hiddenLabel" mode="properties"/>
      <xsl:apply-templates select="skos:notation" mode="properties"/>
      <xsl:apply-templates select="skos:editorialNote" mode="properties"/>
      <xsl:apply-templates select="skos:altLabel" mode="properties"/>
      <xsl:text>&#10;</xsl:text>
      <xsl:text>## Eigenschappen en relaties</xsl:text>
      <xsl:text>&#10;</xsl:text>
      
      <xsl:for-each select="../../rdf:RDF/rdf:Description[pldn:attributeof/@rdf:resource=$root]">
        <!-- <xsl:text>ATTR </xsl:text><xsl:value-of select="@rdf:about"/> -->
        <!-- header -->
        <!-- <xsl:text>&#10;</xsl:text> -->
        <!-- <xsl:choose>
  <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
  <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
  <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
</xsl:choose>
<xsl:text>&#10;</xsl:text> -->
        <!--  -->
        <!-- start table -->
        <xsl:text>|</xsl:text>
        <xsl:choose>
          <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
          <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
          <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
        </xsl:choose>
        <xsl:text>&lt;div style=&quot;width:325px&quot;>&lt;/div>|</xsl:text>
        <xsl:text>|</xsl:text>
        <xsl:text>&#10;|----------|------&#10;</xsl:text>
        <!--  -->
        <xsl:apply-templates select="skos:prefLabel" mode="properties"/>
        <xsl:apply-templates select="sh:path" mode="properties"/>
        <xsl:apply-templates select="sh:class" mode="properties"/>
        <xsl:apply-templates select="sh:nodeKind" mode="properties"/>
        <xsl:apply-templates select="sh:minCount" mode="properties"/>
        <xsl:apply-templates select="sh:maxCount" mode="properties"/>
        <xsl:apply-templates select="skos:definition" mode="properties"/>
        <xsl:apply-templates select="dct:source" mode="properties"/>
        <xsl:apply-templates select="skos:scopeNote" mode="properties"/>
        <xsl:apply-templates select="skos:example" mode="properties"/>
        <xsl:apply-templates select="skos:altLabel" mode="properties"/>
        <xsl:apply-templates select="skos:hiddenLabel" mode="properties"/>
        <xsl:apply-templates select="skos:notation" mode="properties"/>
        <xsl:apply-templates select="skos:editorialNote" mode="properties"/>
        <!-- <xsl:apply-templates select="sh:name" mode="properties"/>
        <xsl:apply-templates select="sh:description" mode="properties"/> -->
        <!-- <xsl:apply-templates select="sh:disjoint" mode="properties"/> -->
        <xsl:text>&#10;</xsl:text>
      </xsl:for-each>

      <xsl:text>&#10;</xsl:text>

      <xsl:text>## Engere begrippen</xsl:text>
      <xsl:text>&#10;</xsl:text>
      <xsl:for-each select="../../rdf:RDF/rdf:Description[pldn:bt/@rdf:resource=$root]">
        <!-- header -->
        <!-- <xsl:choose>
          <xsl:when test="skos:prefLabel!=''">
            <xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/>
          </xsl:when>
          <xsl:when test="sh:name!=''">
            <xsl:value-of select="sh:name[@xml:lang='nl']"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="@rdf:about|@rdf:nodeID"/>
          </xsl:otherwise>
        </xsl:choose> -->
        <xsl:text>&#10;</xsl:text>
        <!--  -->
        <!-- start table -->

        <xsl:text>|</xsl:text>
        <xsl:choose>
          <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
          <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
          <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
        </xsl:choose>
        <xsl:text>&lt;div style=&quot;width:325px&quot;>&lt;/div>|</xsl:text>
        <xsl:text>|</xsl:text>
        <xsl:text>&#10;|----------|------&#10;</xsl:text>
        <!--  -->
        <xsl:apply-templates select="skos:prefLabel" mode="properties"/>
        <xsl:apply-templates select="skos:definition" mode="properties"/>
        <xsl:apply-templates select="dct:source" mode="properties"/>
        <xsl:apply-templates select="skos:scopeNote" mode="properties"/>
        <xsl:apply-templates select="skos:example" mode="properties"/>
        <xsl:apply-templates select="skos:hiddenLabel" mode="properties"/>
        <xsl:apply-templates select="skos:notation" mode="properties"/>
        <xsl:apply-templates select="skos:editorialNote" mode="properties"/>
        <xsl:apply-templates select="skos:altLabel" mode="properties"/>
        <xsl:text>&#10;</xsl:text>
      </xsl:for-each>
      <xsl:text># Gerelateerde begrippen</xsl:text>
      <xsl:text>&#10;</xsl:text>
      <xsl:for-each select="../../rdf:RDF/rdf:Description[pldn:rt/@rdf:resource=$root]">
        <!-- header -->
        <!-- <xsl:choose>
          <xsl:when test="skos:prefLabel!=''">
            <xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/>
          </xsl:when>
          <xsl:when test="sh:name!=''">
            <xsl:value-of select="sh:name[@xml:lang='nl']"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="@rdf:about|@rdf:nodeID"/>
          </xsl:otherwise>
        </xsl:choose> -->
        <xsl:text>&#10;</xsl:text>
        <!--  -->
        <!-- start table -->
        <xsl:text>|</xsl:text>
        <xsl:choose>
          <xsl:when test="skos:prefLabel!=''"><xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/></xsl:when>
          <xsl:when test="sh:name!=''"><xsl:value-of select="sh:name[@xml:lang='nl']"/></xsl:when>
          <xsl:otherwise><xsl:value-of select="@rdf:about|@rdf:nodeID"/></xsl:otherwise>
        </xsl:choose>
        <xsl:text>&lt;div style=&quot;width:325px&quot;>&lt;/div>|</xsl:text>
        <xsl:text>|</xsl:text>
        <xsl:text>&#10;|----------|------&#10;</xsl:text>
        <!--  -->
        <xsl:apply-templates select="skos:prefLabel" mode="properties"/>
        <xsl:apply-templates select="skos:definition" mode="properties"/>
        <xsl:apply-templates select="dct:source" mode="properties"/>
        <xsl:apply-templates select="skos:scopeNote" mode="properties"/>
        <xsl:apply-templates select="skos:example" mode="properties"/>
        <xsl:apply-templates select="skos:hiddenLabel" mode="properties"/>
        <xsl:apply-templates select="skos:notation" mode="properties"/>
        <xsl:apply-templates select="skos:editorialNote" mode="properties"/>
        <xsl:apply-templates select="skos:altLabel" mode="properties"/>
      </xsl:for-each>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>