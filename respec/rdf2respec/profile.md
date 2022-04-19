

## Collectie
|<div style="width:325px" id="Collection">Klasse</div>|Collectie
|----------|------
|rdfs:label|[Collection](http://www.w3.org/2004/02/skos/core#Collection)
|rdfs:label|[Collectie](http://www.w3.org/2004/02/skos/core#Collection)
|Uitleg en|A meaningful collection of concepts.
|Uitleg nl|Een verzameling concepten met een samenhangende betekenis.
|Eigenschappen en relaties|[bevat](#Collection-member), [label](#Collection-label)

### Eigenschappen


|<div style="width:325px" id="Collection-member">Eigenschap</div>|bevat
|----------|------
|sh:name nl|bevat
|sh:description nl|Relateert een collectie aan een begrip dat onderdeel is van deze collectie.
|sh:path|[member](http://www.w3.org/2004/02/skos/core#member)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Collectie](#Collection)





|<div style="width:325px" id="Collection-label">Eigenschap</div>|label
|----------|------
|sh:name nl|label
|sh:description nl|Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.
|sh:path|[label](http://www.w3.org/2000/01/rdf-schema#label)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:minCount |1
|referencing nodeshape|[Collectie](#Collection)




## Brondocument
|<div style="width:325px" id="BibliographicResource">Klasse</div>|Brondocument
|----------|------
|rdfs:label|[Brondocument](http://purl.org/dc/terms/BibliographicResource)
|Uitleg en|A book, article, or other documentary resource.
|Uitleg nl|Een Brondocument is een boek, een artikel of enig ander documentair object
|Eigenschappen en relaties|[label](#BibliographicResource-label)

### Eigenschappen


|<div style="width:325px" id="BibliographicResource-label">Eigenschap</div>|label
|----------|------
|sh:name nl|label
|sh:description nl|Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.
|sh:path|[label](http://www.w3.org/2000/01/rdf-schema#label)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:minCount |1
|referencing nodeshape|[Brondocument](#)




## Begrip
|<div style="width:325px" id="Concept">Klasse</div>|Begrip
|----------|------
|rdfs:label|[Begrip](http://www.w3.org/2004/02/skos/core#Concept)
|Uitleg nl|Een abstract idee of notie.
|Uitleg en|An idea or notion; a unit of thought.
|Eigenschappen en relaties|[exact overeenkomstig](#Concept-exactMatch), [voorbeeld](#Concept-example), [overeenkomstig verwant](#Concept-relatedMatch), [uitleg](#Concept-comment), [gerelateerd begrip](#Concept-related), [Zoekterm](#Concept-hiddenLabel), [bron](#Concept-source), [bovenliggend begrip](#Concept-broader), [code](#Concept-notation), [behoort tot](#Concept-inScheme), [Vrijwel overeenkomstig](#Concept-closeMatch), [Categorie van](#Concept-narrowerInstantial), [omvat](#Concept-narrowerPartitive), [redactionele opmerking](#Concept-editorialNote), [is onderdeel van](#Concept-broaderPartitive), [voorkeursterm](#Concept-prefLabel), [historische notitie](#Concept-historyNote), [wijzigingsnotitie](#Concept-changeNote), [alternative label](#Concept-altLabel), [label](#Concept-label), [is specialisatie van](#Concept-broaderGeneric), [toelichting](#Concept-scopeNote), [definitie](#Concept-definition), [exemplaar van](#Concept-broaderInstantial), [is generalisatie van](#Concept-narrowerGeneric), [overeenkomstig generieker](#Concept-broadMatch)

### Eigenschappen


|<div style="width:325px" id="Concept-exactMatch">Eigenschap</div>|exact overeenkomstig
|----------|------
|sh:name nl|exact overeenkomstig
|sh:description en|Used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.
|sh:path|[exactMatch](http://www.w3.org/2004/02/skos/core#exactMatch)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:disjoint|[broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)
|sh:disjoint|[relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-example">Eigenschap</div>|voorbeeld
|----------|------
|sh:name en|example
|sh:name nl|voorbeeld
|sh:description nl|Een voorbeeld van het gebruik van het concept
|sh:description en|An example of the use of a concept.
|sh:path|[example](http://www.w3.org/2004/02/skos/core#example)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-relatedMatch">Eigenschap</div>|overeenkomstig verwant
|----------|------
|sh:name nl|overeenkomstig verwant
|sh:description en|Used to state an associative mapping link between two conceptual resources in different concept schemes.
|sh:path|[relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-comment">Eigenschap</div>|uitleg
|----------|------
|sh:name en|comment
|sh:name nl|uitleg
|sh:path|[comment](http://www.w3.org/2000/01/rdf-schema#comment)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-related">Eigenschap</div>|gerelateerd begrip
|----------|------
|sh:name en|related concept
|sh:name nl|gerelateerd begrip
|sh:description nl|Een concept met een associatieve semantische relatie
|sh:description en|Relates a concept to a concept with which there is an associative semantic relationship.
|sh:path|[related](http://www.w3.org/2004/02/skos/core#related)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:disjoint|[broaderTransitive](http://www.w3.org/2004/02/skos/core#broaderTransitive)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-hiddenLabel">Eigenschap</div>|Zoekterm
|----------|------
|sh:name nl|Zoekterm
|sh:description en|A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.
|sh:path|[hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-source">Eigenschap</div>|bron
|----------|------
|sh:name nl|bron
|sh:description nl|Een bron voor een begrip is een gerelateerde brondocument waaruit de betekenis van het begrip is afgeleid
|sh:path|[](http://purl.org/dc/terms/source)
|sh:class|[](http://purl.org/dc/terms/BibliographicResource)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-broader">Eigenschap</div>|bovenliggend begrip
|----------|------
|sh:name nl|bovenliggend begrip
|sh:description nl|Relateert een begrip aan een bovenliggend begrip in de hierarchie.
|sh:description en|Relates a concept to a concept that is more general in meaning.
|sh:path|[broader](http://www.w3.org/2004/02/skos/core#broader)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-notation">Eigenschap</div>|code
|----------|------
|sh:name nl|code
|sh:description en|A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme.
|sh:path|[notation](http://www.w3.org/2004/02/skos/core#notation)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-inScheme">Eigenschap</div>|behoort tot
|----------|------
|sh:name nl|behoort tot
|sh:description nl|Een begrippenkader waartoe het concept behoort.
|sh:path|[inScheme](http://www.w3.org/2004/02/skos/core#inScheme)
|sh:class|[ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:minCount |1
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-closeMatch">Eigenschap</div>|Vrijwel overeenkomstig
|----------|------
|sh:name nl|Vrijwel overeenkomstig
|sh:description en|Used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.
|sh:path|[closeMatch](http://www.w3.org/2004/02/skos/core#closeMatch)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-narrowerInstantial">Eigenschap</div>|Categorie van
|----------|------
|sh:name nl|Categorie van
|sh:description nl|Relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip.
|sh:path|[narrowerInstantial](http://purl.org/iso25964/skos-thes#narrowerInstantial)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-narrowerPartitive">Eigenschap</div>|omvat
|----------|------
|sh:name nl|omvat
|sh:description nl|Relateert een begrip aan een minder omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen bestaan uit voorbeelden van het minder omvattende begrip zijn.
|sh:path|[narrowerPartitive](http://purl.org/iso25964/skos-thes#narrowerPartitive)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-editorialNote">Eigenschap</div>|redactionele opmerking
|----------|------
|sh:name en|editorial note
|sh:name nl|redactionele opmerking
|sh:description en|A note for an editor, translator or maintainer of the vocabulary.
|sh:path|[editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-broaderPartitive">Eigenschap</div>|is onderdeel van
|----------|------
|sh:name nl|is onderdeel van
|sh:description nl|Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn.
|sh:path|[broaderPartitive](http://purl.org/iso25964/skos-thes#broaderPartitive)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-prefLabel">Eigenschap</div>|voorkeursterm
|----------|------
|sh:name nl|voorkeursterm
|sh:description en|The preferred lexical label for a resource, in a given language.
|sh:path|[prefLabel](http://www.w3.org/2004/02/skos/core#prefLabel)
|sh:nodeKind|[Literal](http://www.w3.org/ns/shacl#Literal)
|sh:minCount |1
|sh:maxCount |1
|sh:disjoint|[altLabel](http://www.w3.org/2004/02/skos/core#altLabel)
|sh:disjoint|[hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)
|sh:uniqueLang |true
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-historyNote">Eigenschap</div>|historische notitie
|----------|------
|sh:name en|history note
|sh:name nl|historische notitie
|sh:description nl|Notitie over de voormalige status/gebruik/betekenis van het concept
|sh:description en|A note about the past state/use/meaning of a concept.
|sh:path|[historyNote](http://www.w3.org/2004/02/skos/core#historyNote)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-changeNote">Eigenschap</div>|wijzigingsnotitie
|----------|------
|sh:name nl|wijzigingsnotitie
|sh:name en|change note
|sh:description nl|Notitie over een wijziging aan het concept
|sh:description en|A note about a modification to a concept.
|sh:path|[changeNote](http://www.w3.org/2004/02/skos/core#changeNote)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-altLabel">Eigenschap</div>|alternative label
|----------|------
|sh:name nl|alternative label
|sh:description en|An alternative lexical label for a resource.
|sh:description nl|Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft.
|sh:path|[altLabel](http://www.w3.org/2004/02/skos/core#altLabel)
|sh:disjoint|[hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-label">Eigenschap</div>|label
|----------|------
|sh:name nl|label
|sh:description nl|Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.
|sh:path|[label](http://www.w3.org/2000/01/rdf-schema#label)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:minCount |1
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-broaderGeneric">Eigenschap</div>|is specialisatie van
|----------|------
|sh:name nl|is specialisatie van
|sh:description nl|Relateert een begrip aan een meer generieker begrip
|sh:path|[broaderGeneric](http://purl.org/iso25964/skos-thes#broaderGeneric)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-scopeNote">Eigenschap</div>|toelichting
|----------|------
|sh:name nl|toelichting
|sh:description en|A note that helps to clarify the meaning and/or the use of a concept.
|sh:path|[scopeNote](http://www.w3.org/2004/02/skos/core#scopeNote)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-definition">Eigenschap</div>|definitie
|----------|------
|sh:name nl|definitie
|sh:description nl|Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen.
|sh:description en|A statement or formal explanation of the meaning of a concept.
|sh:path|[definition](http://www.w3.org/2004/02/skos/core#definition)
|sh:nodeKind|[Literal](http://www.w3.org/ns/shacl#Literal)
|sh:minCount |1
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-broaderInstantial">Eigenschap</div>|exemplaar van
|----------|------
|sh:name nl|exemplaar van
|sh:description nl|Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort.
|sh:path|[broaderInstantial](http://purl.org/iso25964/skos-thes#broaderInstantial)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-narrowerGeneric">Eigenschap</div>|is generalisatie van
|----------|------
|sh:name nl|is generalisatie van
|sh:description nl|Relateert een begrip aan een meer specifieker begrip
|sh:path|[narrowerGeneric](http://purl.org/iso25964/skos-thes#narrowerGeneric)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrip](#Concept)





|<div style="width:325px" id="Concept-broadMatch">Eigenschap</div>|overeenkomstig generieker
|----------|------
|sh:name nl|overeenkomstig generieker
|sh:description en|Used to state a hierarchical mapping link between two conceptual resources in different concept schemes.
|sh:path|[broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:disjoint|[relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)
|referencing nodeshape|[Begrip](#Concept)




## Begrippenkader
|<div style="width:325px" id="ConceptScheme">Klasse</div>|Begrippenkader
|----------|------
|rdfs:label|[ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
|rdfs:label|[Begrippenkader](http://www.w3.org/2004/02/skos/core#ConceptScheme)
|Uitleg nl|Een verzameling concepten en (optioneel) semantische relaties tussen de concepten
|Uitleg en|A set of concepts, optionally including statements about semantic relationships between those concepts.
|Eigenschappen en relaties|[heeft topbegrip](#ConceptScheme-hasTopConcept), [label](#ConceptScheme-label), [uitleg](#ConceptScheme-comment)

### Eigenschappen


|<div style="width:325px" id="ConceptScheme-hasTopConcept">Eigenschap</div>|heeft topbegrip
|----------|------
|sh:name nl|heeft topbegrip
|sh:description en|Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.
|sh:description nl|Relateert, bij conventie, een begrippenkader met een begrip dat is de top van een taxonomie.
|sh:path|[hasTopConcept](http://www.w3.org/2004/02/skos/core#hasTopConcept)
|sh:class|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|referencing nodeshape|[Begrippenkader](#ConceptScheme)





|<div style="width:325px" id="ConceptScheme-label">Eigenschap</div>|label
|----------|------
|sh:name nl|label
|sh:description nl|Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.
|sh:path|[label](http://www.w3.org/2000/01/rdf-schema#label)
|sh:nodeKind|[IRI](http://www.w3.org/ns/shacl#IRI)
|sh:minCount |1
|referencing nodeshape|[Begrippenkader](#ConceptScheme)





|<div style="width:325px" id="ConceptScheme-comment">Eigenschap</div>|uitleg
|----------|------
|sh:name en|comment
|sh:name nl|uitleg
|sh:path|[comment](http://www.w3.org/2000/01/rdf-schema#comment)
|referencing nodeshape|[Begrippenkader](#ConceptScheme)


