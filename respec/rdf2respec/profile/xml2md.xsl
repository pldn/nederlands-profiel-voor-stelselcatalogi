<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:xs="http://www.w3.org/2001/XMLSchema" 
xmlns:xsd="http://www.w3.org/2001/XMLSchema#" 
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" 
xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" 
xmlns:sh="http://www.w3.org/ns/shacl#" 
xmlns:skos="http://www.w3.org/2004/02/skos/core#">

  <xsl:output method="text" omit-xml-declaration="yes"/>




  <xsl:template match="rdfs:label" mode="properties">
    <xsl:text>|rdfs:label|[</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="../sh:targetClass/@rdf:resource"/>
    <xsl:text>)
</xsl:text>
  </xsl:template>

  <xsl:template match="rdfs:comment" mode="properties">
    <xsl:text>|Uitleg </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:name" mode="properties">
    <xsl:text>|sh:name </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:minCount" mode="properties">
    <xsl:text>|sh:minCount </xsl:text>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:maxCount" mode="properties">
    <xsl:text>|sh:maxCount </xsl:text>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:description" mode="properties">
    <xsl:text>|sh:description </xsl:text>
    <xsl:value-of select="@xml:lang"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:class" mode="properties">
    <xsl:text>|sh:class|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>



  <xsl:template match="sh:nodeKind" mode="properties">
    <xsl:text>|sh:nodeKind|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:path" mode="properties">
    <xsl:text>|sh:path|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:disjoint" mode="properties">
    <xsl:text>|sh:disjoint|[</xsl:text>
    <xsl:value-of select="substring-after(@rdf:resource,'#')"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="./@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>
  <xsl:template match="sh:uniqueLang" mode="properties">
    <xsl:text>|sh:uniqueLang </xsl:text>
    <xsl:value-of select="@xml:boolean"/>
    <xsl:text>|</xsl:text>
    <xsl:value-of select="."/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:PropertyShape" mode="properties">
    <xsl:text>|referencing nodeshape|[</xsl:text>
    <xsl:value-of select="../../sh:name"/>
    <xsl:text>](</xsl:text>
    <xsl:value-of select="../../@rdf:resource"/>
    <xsl:text>)&#10;</xsl:text>
  </xsl:template>

  <xsl:template match="sh:NodeShape" mode="properties">
    <xsl:text>|&lt;div style=&quot;width:325px&quot; id=&quot;</xsl:text>
    <xsl:value-of select="substring-after(@rdf:about,'#')"/>
    <xsl:text>&quot;>Klasse&lt;/div>|</xsl:text>
    <xsl:value-of select="rdfs:label[@xml:lang='nl']"/>
    <xsl:text>&#10;|----------|------&#10;</xsl:text>
    <xsl:apply-templates select="rdfs:label" mode="properties"/>
    <xsl:apply-templates select="rdfs:comment" mode="properties"/>
    <xsl:text>|Eigenschappen en relaties|</xsl:text>
    <xsl:for-each select="sh:property/sh:PropertyShape">
      <xsl:if test="position()!=1">, </xsl:if>
      <xsl:text>[</xsl:text>
      <xsl:value-of select="sh:name[@xml:lang='nl']"/>
      <xsl:text>](#</xsl:text>
      <xsl:value-of select="substring-after(@rdf:about,'#')"/>
      <xsl:text>)</xsl:text>
    </xsl:for-each>
    <xsl:text>&#10;&#10;### Eigenschappen</xsl:text>
    <xsl:for-each select="sh:property/sh:PropertyShape">
      <xsl:text>&#10;&#10;&#10;</xsl:text>
      <xsl:text>|&lt;div style=&quot;width:325px&quot; id=&quot;</xsl:text>
      <xsl:value-of select="substring-after(@rdf:about,'#')"/>
      <xsl:text>&quot;>Eigenschap&lt;/div>|</xsl:text>
      <xsl:value-of select="sh:name[@xml:lang='nl']"/>
      <xsl:text>&#10;|----------|------&#10;</xsl:text>
    <xsl:apply-templates select="sh:name" mode="properties"/>
    <xsl:apply-templates select="sh:description" mode="properties"/>
    <xsl:apply-templates select="sh:path" mode="properties"/>
    <xsl:apply-templates select="sh:class" mode="properties"/>
    <xsl:apply-templates select="sh:datatype" mode="properties"/>
    <xsl:apply-templates select="sh:nodeKind" mode="properties"/>
    <xsl:apply-templates select="sh:minCount" mode="properties"/>
    <xsl:apply-templates select="sh:maxCount" mode="properties"/>
    <xsl:apply-templates select="sh:disjoint" mode="properties"/>
    <xsl:apply-templates select="sh:uniqueLang" mode="properties"/>
      <xsl:text>|referencing nodeshape|[</xsl:text>
      <xsl:value-of select="../../sh:name[@xml:lang='nl']"/>
      <xsl:text>](#</xsl:text>
      <xsl:value-of select="substring-after(../../sh:targetClass/@rdf:resource,'#')"/>
      <xsl:text>)&#10;</xsl:text>
    <xsl:text>&#10;&#10;</xsl:text>

    </xsl:for-each>
  </xsl:template>

  <xsl:template match="rdf:RDF">
    <xsl:for-each select="sh:NodeShape[exists(rdfs:label)]">
      <xsl:text>&#10;&#10;## </xsl:text>
      <xsl:value-of select="rdfs:label[@xml:lang='nl']"/>
      <xsl:text>&#10;</xsl:text>
      <xsl:apply-templates select="." mode="properties"/>
    </xsl:for-each>
  </xsl:template>

</xsl:stylesheet>