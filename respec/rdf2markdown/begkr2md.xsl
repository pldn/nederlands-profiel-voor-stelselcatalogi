<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:xs="http://www.w3.org/2001/XMLSchema" 
xmlns:xsd="http://www.w3.org/2001/XMLSchema#" 
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" 
xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" 
xmlns:sh="http://www.w3.org/ns/shacl#" 
xmlns:skos="http://www.w3.org/2004/02/skos/core#"
xmlns:iso-thes="http://purl.org/iso25964/skos-thes#"
xmlns:dct="http://purl.org/dc/terms/">

  <xsl:output method="text" omit-xml-declaration="yes"/>

  <xsl:template match="skos:exactMatch" mode="properties">
    <xsl:text>|exact overeenkomstig|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:example" mode="properties">
    <xsl:text>|voorbeeld|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:relatedMatch" mode="properties">
    <xsl:text>|overeenkomstig verwant|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="rdfs:comment" mode="properties">
    <xsl:text>|uitleg|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="dct:source" mode="properties">
    <xsl:text>|bron|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:hiddenLabel" mode="properties">
    <xsl:text>|zoekterm|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:related" mode="properties">
    <xsl:text>|gerelateerd|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:notation" mode="properties">
    <xsl:text>|code|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:broader" mode="properties">
    <xsl:text>|bovenliggend begrip|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:inScheme" mode="properties">
    <xsl:text>|behoort tot|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'conceptscheme/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'conceptscheme/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:closeMatch" mode="properties">
    <xsl:text>|vrijwel overeenkomstig|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="rdfs:label" mode="properties">
    <xsl:text>|label|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:narrowerInstantial" mode="properties">
    <xsl:text>|categorie van|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:narrowerPartitive" mode="properties">
    <xsl:text>|omvat|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:editorialNote" mode="properties">
    <xsl:text>|redactionele opmerking|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:broaderPartitive" mode="properties">
    <xsl:text>|is onderdeel van|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:prefLabel" mode="properties">
    <xsl:text>|voorkeursterm|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:historyNote" mode="properties">
    <xsl:text>|historische notitie|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:altLabel" mode="properties">
    <xsl:text>|alternative label|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:changeNote" mode="properties">
    <xsl:text>|wijzigingsnotitie|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:scopeNote" mode="properties">
    <xsl:text>|toelichting|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:broaderGeneric" mode="properties">
    <xsl:text>|is specialisatie van|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:definition" mode="properties">
    <xsl:text>|definitie|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:broaderInstantial" mode="properties">
    <xsl:text>|exemplaar van|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="iso-thes:narrowerGeneric" mode="properties">
    <xsl:text>|is generalisatie van|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="skos:broadMatch" mode="properties">
    <xsl:text>|overeenkomstig generieker|</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'concept/')"/>
    <xsl:value-of select="substring-after(*/@rdf:about,'concept/')"/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="rdf:RDF">
    <xsl:text># Begrippen</xsl:text>
    <xsl:for-each select="//skos:Concept">
      <xsl:text>&#10;&#10;## </xsl:text>
      <xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/>
      <xsl:text>&#10;|&lt;div style=&quot;width:325px&quot; id=begrip-&quot;</xsl:text>
      <xsl:value-of select="substring-after(@rdf:about,'concept/')"/>
      <xsl:text>&quot;>Begrip&lt;/div>|</xsl:text>
      <xsl:value-of select="skos:prefLabel[@xml:lang='nl']"/>
      <xsl:text>&#10;|----------|------&#10;</xsl:text>
      
      <xsl:apply-templates select="skos:exactMatch" mode="properties"/>
      <xsl:apply-templates select="skos:example" mode="properties"/>
      <xsl:apply-templates select="skos:relatedMatch" mode="properties"/>
      <xsl:apply-templates select="skos:comment" mode="properties"/>
      <xsl:apply-templates select="skos:source" mode="properties"/>
      <xsl:apply-templates select="skos:hiddenLabel" mode="properties"/>
      <xsl:apply-templates select="skos:related" mode="properties"/>
      <xsl:apply-templates select="skos:notation" mode="properties"/>
      <xsl:apply-templates select="skos:broader" mode="properties"/>
      <xsl:apply-templates select="skos:inScheme" mode="properties"/>
      <xsl:apply-templates select="skos:closeMatch" mode="properties"/>
      <xsl:apply-templates select="skos:label" mode="properties"/>
      <xsl:apply-templates select="iso-thes:narrowerInstantial" mode="properties"/>
      <xsl:apply-templates select="iso-thes:narrowerPartitive" mode="properties"/>
      <xsl:apply-templates select="skos:editorialNote" mode="properties"/>
      <xsl:apply-templates select="iso-thes:broaderPartitive" mode="properties"/>
      <xsl:apply-templates select="skos:prefLabel" mode="properties"/>
      <xsl:apply-templates select="skos:historyNote" mode="properties"/>
      <xsl:apply-templates select="skos:altLabel" mode="properties"/>
      <xsl:apply-templates select="skos:changeNote" mode="properties"/>
      <xsl:apply-templates select="skos:scopeNote" mode="properties"/>
      <xsl:apply-templates select="iso-thes:broaderGeneric" mode="properties"/>
      <xsl:apply-templates select="skos:definition" mode="properties"/>
      <xsl:apply-templates select="iso-thes:broaderInstantial" mode="properties"/>
      <xsl:apply-templates select="iso-thes:narrowerGeneric" mode="properties"/>
      <xsl:apply-templates select="skos:broadMatch" mode="properties"/>
    <xsl:text>&#10;&#10;</xsl:text>
    </xsl:for-each>
  </xsl:template>

</xsl:stylesheet>