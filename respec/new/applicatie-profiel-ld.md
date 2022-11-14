# Applicatie profiel in LD

Zoals beschreven in MIM bestaat een model in LD uit twee delen; 1) een RDF vocabulaire en 2) een RDF Shapesgraph.
In dit profiel definiëren we alleen een shapesgraph, omdat we volledig aansluiten op bestaande RDF vocabulaires. De taalbinding naar bestaande RDF vocabulaires is beschreven in sectie [Taalbinding](#taalbinding). De structuur die we daarbij hanteren is beschreven in sectie [Specificatie](#specificatie). Dit is geformaliseert in een shapesgraph.

## Overzicht
In Hoofdstuk 2 is naar voren gekomen dat er verschillende smaken begrippenkaders bestaan waar 

![skosapnl](respec/media/skosapnl.png)


## Taalbinding

### Types

| Conceptueel element | Taalbinding in RDF                                                      |
| ------------------- | ----------------------------------------------------------------------- |
| bronverwijzing      | [dct:source](http://purl.org/dc/terms/source)                           |
| collectie           | [skos:Collection](http://www.w3.org/2004/02/skos/core#Collection)       |
| begrip              | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| begrippenkader      | [skos:ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme) |

### Eigenschappen en relaties

| Conceptueel element                    | Taalbinding in RDF                                                                  |
| -------------------------------------- | ----------------------------------------------------------------------------------- |
| taal                                   | [dct:language](http://purl.org/dc/terms/language)                                   |
| thema/categorie                        | [dcat:theme](http://www.w3.org/ns/dcat#theme)                                       |
| toegangsrechten                        | [dct:accessRights](http://purl.org/dc/terms/accessRights)                           |
| toelichting                            | [skos:scopeNote](http://www.w3.org/2004/02/skos/core#scopeNote)                     |
| toezichthouder                         | [prov:qualifiedAttribution](http://www.w3.org/ns/prov#qualifiedAttribution)         |
| typering                               | [rdf:type](http://www.w3.org/1999/02/22-rdf-syntax-ns#type)                         |
| uitgever                               | [dct:publisher](http://purl.org/dc/terms/publisher)                                 |
| uitleg                                 | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)                        |
| url                                    | [foaf:page](http://xmlns.com/foaf/0.1/page)                                         |
| versie                                 | [dcat:version](http://www.w3.org/ns/dcat#version)                                   |
| voorbeeld                              | [skos:example](http://www.w3.org/2004/02/skos/core#example)                         |
| categorie van                          | [isothes:narrowerInstantial](http://purl.org/iso25964/skos-thes#narrowerInstantial) |
| voorkeursnaam begrippenkader           | [181ce4c5e308f7e9c8ddc305af108375](181ce4c5e308f7e9c8ddc305af108375)                |
| citaat                                 | [dct:bibliographicCitation](http://purl.org/dc/terms/bibliographicCitation)         |
| voorkeursterm                          | [skos:prefLabel](http://www.w3.org/2004/02/skos/core#prefLabel)                     |
| code                                   | [skos:notation](http://www.w3.org/2004/02/skos/core#notation)                       |
| vrijwel overeenkomstig                 | [skos:closeMatch](http://www.w3.org/2004/02/skos/core#closeMatch)                   |
| wijzigingsnotitie                      | [skos:changeNote](http://www.w3.org/2004/02/skos/core#changeNote)                   |
| conformeert aan                        | [dct:conformsTo](http://purl.org/dc/terms/conformsTo)                               |
| zoekterm                               | [skos:hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)                 |
| contactpunt                            | [dcat:contactPoint](http://www.w3.org/ns/dcat#contactPoint)                         |
| definitie                              | [skos:definition](http://www.w3.org/2004/02/skos/core#definition)                   |
| documentatiepagina                     | [foaf:page](http://xmlns.com/foaf/0.1/page)                                         |
| exact overeenkomstig                   | [skos:exactMatch](http://www.w3.org/2004/02/skos/core#exactMatch)                   |
| alternatieve naam begrippenkader       | [skos:altLabel](http://www.w3.org/2004/02/skos/core#altLabel)                       |
| alternative label                      | [skos:altLabel](http://www.w3.org/2004/02/skos/core#altLabel)                       |
| behoort tot                            | [skos:inScheme](http://www.w3.org/2004/02/skos/core#inScheme)                       |
| beschrijving begrippenkader            | [skos:definition](http://www.w3.org/2004/02/skos/core#definition)                   |
| bevat                                  | [skos:member](http://www.w3.org/2004/02/skos/core#member)                           |
| bron                                   | [dct:source](http://purl.org/dc/terms/source)                                       |
| bronhouder                             | [prov:qualifiedAttribution](http://www.w3.org/ns/prov#qualifiedAttribution)         |
| exemplaar van                          | [isothes:broaderInstantial](http://purl.org/iso25964/skos-thes#broaderInstantial)   |
| frequentie (uri)                       | [9e7a0595bb35983caae62df27c6f8927](9e7a0595bb35983caae62df27c6f8927)                |
| heeft breder begrip                    | [skos:broader](http://www.w3.org/2004/02/skos/core#broader)                         |
| heeft enger begrip                     | [skos:narrower](http://www.w3.org/2004/02/skos/core#narrower)                       |
| heeft topbegrip                        | [skos:hasTopConcept](http://www.w3.org/2004/02/skos/core#hasTopConcept)             |
| historische notitie                    | [skos:historyNote](http://www.w3.org/2004/02/skos/core#historyNote)                 |
| is generalisatie van                   | [isothes:narrowerGeneric](http://purl.org/iso25964/skos-thes#narrowerGeneric)       |
| is gerelateerd aan                     | [skos:related](http://www.w3.org/2004/02/skos/core#related)                         |
| is onderdeel van                       | [isothes:broaderPartitive](http://purl.org/iso25964/skos-thes#broaderPartitive)     |
| is specialisatie van                   | [isothes:broaderGeneric](http://purl.org/iso25964/skos-thes#broaderGeneric)         |
| keywords                               | [dcat:keyword](http://www.w3.org/ns/dcat#keyword)                                   |
| klare taal beschrijving begrippenkader | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)                        |
| laatst bijgewerkt                      | [dct:modified](http://purl.org/dc/terms/modified)                                   |
| label                                  | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                            |
| licentie                               | [dct:license](http://purl.org/dc/terms/license)                                     |
| omschrijving                           | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                            |
| omvat                                  | [isothes:narrowerPartitive](http://purl.org/iso25964/skos-thes#narrowerPartitive)   |
| ontwerpbeslissingen                    | [skos:editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)             |
| opdrachtgever                          | [prov:qualifiedAttribution](http://www.w3.org/ns/prov#qualifiedAttribution)         |
| overeenkomstig generieker              | [skos:broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)                   |
| overeenkomstig verwant                 | [skos:relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)               |
| publicatiedatum                        | [dct:issued](http://purl.org/dc/terms/issued)                                       |
| redactionele opmerking                 | [skos:editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)             |
| soort                                  | [dct:type](http://purl.org/dc/terms/type)                                           |


# Specificatie

Met het conceptueel model en de taalbinding die daar aan toegevoegd is kunnen we een dataspecificatie opstellen. De specificatie zoals in de volgende secties beschreven is ook te vinden in de shapesgraph die gepubliceerd is onder <code>http://pldn.nl/def/skosapnl#</code>.

## Specificatie Begrippenkader
| Conceptueel element | Eigenschap                                                              | Kardinaliteit | Type                                                                    |
| ------------------- | ----------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| label               | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| uitleg              | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)            | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| heeft topbegrip     | [skos:hasTopConcept](http://www.w3.org/2004/02/skos/core#hasTopConcept) | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |


## Specificatie Collectie
| Conceptueel element | Eigenschap                                                | Kardinaliteit | Type                                                                    |
| ------------------- | --------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| label               | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)  | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| bevat               | [skos:member](http://www.w3.org/2004/02/skos/core#member) | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |


## Specificatie Bronverwijzing
| Conceptueel element | Eigenschap                                                                  | Kardinaliteit | Type                                                                    |
| ------------------- | --------------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| label               | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                    | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=url=]             | [foaf:page](http://xmlns.com/foaf/0.1/page)                                 | 0..*          | [sh:IRI](http://www.w3.org/ns/shacl#IRI)                                |
| omschrijving        | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                    | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=citaat=]          | [dct:bibliographicCitation](http://purl.org/dc/terms/bibliographicCitation) | 0..*          | [xsd:string](http://www.w3.org/2001/XMLSchema#string)                   |
| soort               | [dct:type](http://purl.org/dc/terms/type)                                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |


## Specificatie Begrip
| Conceptueel element       | Eigenschap                                                                          | Kardinaliteit | Type                                                                    |
| ------------------------- | ----------------------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| voorkeursterm             | [skos:prefLabel](http://www.w3.org/2004/02/skos/core#prefLabel)                     | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| alternative label         | [skos:altLabel](http://www.w3.org/2004/02/skos/core#altLabel)                       | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| zoekterm                  | [skos:hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)                 | 0..*          | [sh:Literal](http://www.w3.org/ns/shacl#Literal)                        |
| code                      | [skos:notation](http://www.w3.org/2004/02/skos/core#notation)                       | 0..*          | [sh:Literal](http://www.w3.org/ns/shacl#Literal)                        |
| behoort tot               | [skos:inScheme](http://www.w3.org/2004/02/skos/core#inScheme)                       | 1..*          | [skos:ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme) |
| uitleg                    | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)                        | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| definitie                 | [skos:definition](http://www.w3.org/2004/02/skos/core#definition)                   | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=bron=]                  | [dct:source](http://purl.org/dc/terms/source)                                       | 0..*          | [sh:BlankNodeOrIRI](http://www.w3.org/ns/shacl#BlankNodeOrIRI)          |
| heeft breder begrip       | [skos:broader](http://www.w3.org/2004/02/skos/core#broader)                         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| heeft enger begrip        | [skos:narrower](http://www.w3.org/2004/02/skos/core#narrower)                       | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| is gerelateerd aan        | [skos:related](http://www.w3.org/2004/02/skos/core#related)                         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| wijzigingsnotitie         | [skos:changeNote](http://www.w3.org/2004/02/skos/core#changeNote)                   | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| redactionele opmerking    | [skos:editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)             | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| historische notitie       | [skos:historyNote](http://www.w3.org/2004/02/skos/core#historyNote)                 | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| toelichting               | [skos:scopeNote](http://www.w3.org/2004/02/skos/core#scopeNote)                     | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| voorbeeld                 | [skos:example](http://www.w3.org/2004/02/skos/core#example)                         | 0..*          | [sh:IRIOrLiteral](http://www.w3.org/ns/shacl#IRIOrLiteral)              |
| overeenkomstig generieker | [skos:broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| vrijwel overeenkomstig    | [skos:closeMatch](http://www.w3.org/2004/02/skos/core#closeMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| exact overeenkomstig      | [skos:exactMatch](http://www.w3.org/2004/02/skos/core#exactMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| overeenkomstig verwant    | [skos:relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)               | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| is specialisatie van      | [isothes:broaderGeneric](http://purl.org/iso25964/skos-thes#broaderGeneric)         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| is generalisatie van      | [isothes:narrowerGeneric](http://purl.org/iso25964/skos-thes#narrowerGeneric)       | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| is onderdeel van          | [isothes:broaderPartitive](http://purl.org/iso25964/skos-thes#broaderPartitive)     | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| omvat                     | [isothes:narrowerPartitive](http://purl.org/iso25964/skos-thes#narrowerPartitive)   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| exemplaar van             | [isothes:broaderInstantial](http://purl.org/iso25964/skos-thes#broaderInstantial)   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| categorie van             | [isothes:narrowerInstantial](http://purl.org/iso25964/skos-thes#narrowerInstantial) | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |

