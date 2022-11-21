# Toepassingsprofiel in LD
Dit hoofdstuk beschrijft de set aan afspraken voor het toepassen van het het conceptuele model (zoals beschreven in hoofdstuk 2) in Linked Data. Deze afspraken zijn vastgelegd in een RDF model.
Een RDF model bestaat uit twee delen; 1) een RDF vocabulaire en 2) een RDF Shapesgraph. Als RDF vocabulaire hanteren we bestaande W3C standaarden. Welke dit zijn en hoe deze zich verhouden tot het conceptueel model wordt beschreven in sectie [Taalbinding](#taalbinding). Hoe deze vocabulaires toegepast moeten worden, conform het conceptuele model, is beschreven in sectie [Specificatie](#specificatie).

## Overzicht

Het onderstaande diagram is een visualisatie van de shapesgraph. Om het diagram overzichtelijk te houden zijn een aantal relaties weggelaten of verkort weergegeven. Zo zien we bijvoorbeeld alleen de abstracte relatie 'semantische relatie' terug en niet de verschillende specialisaties daarvan.
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
| behoort tot schema                     | [skos:inScheme](http://www.w3.org/2004/02/skos/core#inScheme)                       |
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

Een begrippenkader wordt gerepresenteerd als een skos:ConceptScheme. Deze typering is verplicht.

Voor het beschrijven van de metadata van een begrippenkader sluiten we aan op metadatastandaarden zoals Dublin Core (dcterms), de Provenance Ontologie (Prov-O) en ADMS/DCAT. We zien een begrippenkader als een "semantic asset". Dit komt overeen met een adms:Asset. Aangezien adms:Asset een specialisatie is van een dcat:Dataset kunnen we op deze wijze goed aansluiten op catalogi die DCAT als uitgangspunt nemen, zoals [data.overheid.nl](data.overheid.nl)

> In ons profiel gebruiken we term "begrippenkader" met de taalbinding naar zowel skos:ConceptScheme als adms:Asset. We stellen daarmee dat een begrippenkader daadwerkelijk een beheerde asset is, maar ook gezien kan worden als een skos:ConceptScheme. De term "begrippenstelsel" hanteren we alleen in de betekenis van een "stelsel van begrippen", ongeacht of de beschrijvingen van deze begrippen als één geheel worden beheerd. Zo kun je dus spreken over het "stelsel van alle begrippen van alle (10) basisregistraties", die beheerd worden in (10) afzonderlijke begrippenkaders.

| Conceptueel element | Eigenschap                                                              | Kardinaliteit | Type                                                                    |
| ------------------- | ----------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| [=label=]           | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=uitleg=]          | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)            | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| heeft [=topbegrip=] | [skos:hasTopConcept](http://www.w3.org/2004/02/skos/core#hasTopConcept) | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |

*Iets over **ALS** begrippenkader **EQUALS** verzameling triples die samen de begripsbeschrijvingen van een set van begrippen vormt **EQUALS** dataset, oftwel een information asset, oftwel: een informatieobject **DAN** ADMS Asset -> TOOI*. Dit terug laten komen in hfdt 2.2.

## Specificatie Begrip

Een begrip wordt gerepresenteerd als een skos:Concept. Deze typering is verplicht.

| Conceptueel element           | Eigenschap                                                                          | Kardinaliteit | Type                                                                    |
| ----------------------------- | ----------------------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| [=voorkeursterm=]             | [skos:prefLabel](http://www.w3.org/2004/02/skos/core#prefLabel)                     | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=alternatieve term=]         | [skos:altLabel](http://www.w3.org/2004/02/skos/core#altLabel)                       | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=zoekterm=]                  | [skos:hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)                 | 0..*          | [sh:Literal](http://www.w3.org/ns/shacl#Literal)                        |
| [=code=]                      | [skos:notation](http://www.w3.org/2004/02/skos/core#notation)                       | 0..*          | [sh:Literal](http://www.w3.org/ns/shacl#Literal)                        |
| [=behoort tot schema=]        | [skos:inScheme](http://www.w3.org/2004/02/skos/core#inScheme)                       | 1..*          | [skos:ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme) |
| [=uitleg=]                    | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)                        | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=definitie=]                 | [skos:definition](http://www.w3.org/2004/02/skos/core#definition)                   | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=bron=]                      | [dct:source](http://purl.org/dc/terms/source)                                       | 0..*          | [sh:BlankNodeOrIRI](http://www.w3.org/ns/shacl#BlankNodeOrIRI)          |
| [=heeft breder begrip=]       | [skos:broader](http://www.w3.org/2004/02/skos/core#broader)                         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=heeft enger begrip=]        | [skos:narrower](http://www.w3.org/2004/02/skos/core#narrower)                       | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is gerelateerd aan=]        | [skos:related](http://www.w3.org/2004/02/skos/core#related)                         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=wijzigingsnotitie=]         | [skos:changeNote](http://www.w3.org/2004/02/skos/core#changeNote)                   | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=redactionele opmerking=]    | [skos:editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)             | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=historische notitie=]       | [skos:historyNote](http://www.w3.org/2004/02/skos/core#historyNote)                 | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=toelichting=]               | [skos:scopeNote](http://www.w3.org/2004/02/skos/core#scopeNote)                     | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=voorbeeld=]                 | [skos:example](http://www.w3.org/2004/02/skos/core#example)                         | 0..*          | [sh:IRIOrLiteral](http://www.w3.org/ns/shacl#IRIOrLiteral)              |
| [=overeenkomstig generieker=] | [skos:broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=overeenkomstig specifieker=] | [skos:broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)                  | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)|
| [=vrijwel overeenkomstig=]    | [skos:closeMatch](http://www.w3.org/2004/02/skos/core#closeMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=exact overeenkomstig=]      | [skos:exactMatch](http://www.w3.org/2004/02/skos/core#exactMatch)                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=overeenkomstig verwant=]    | [skos:relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)               | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is specialisatie van=]      | [isothes:broaderGeneric](http://purl.org/iso25964/skos-thes#broaderGeneric)         | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is generalisatie van=]      | [isothes:narrowerGeneric](http://purl.org/iso25964/skos-thes#narrowerGeneric)       | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is onderdeel van=]          | [isothes:broaderPartitive](http://purl.org/iso25964/skos-thes#broaderPartitive)     | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=omvat=]                     | [isothes:narrowerPartitive](http://purl.org/iso25964/skos-thes#narrowerPartitive)   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is exemplaar van=]             | [isothes:broaderInstantial](http://purl.org/iso25964/skos-thes#broaderInstantial)   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=is categorie van=]             | [isothes:narrowerInstantial](http://purl.org/iso25964/skos-thes#narrowerInstantial) | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=label=]                     | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                            | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |

## Specificatie Bron

Een Bron wordt gerepresenteerd als een foaf:Document. Deze typering wordt aangeraden.

| Conceptueel element | Eigenschap                                                                  | Kardinaliteit | Type                                                                    |
| ------------------- | --------------------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| [=citaat=]          | [dct:bibliographicCitation](http://purl.org/dc/terms/bibliographicCitation) | 0..*          | [xsd:string](http://www.w3.org/2001/XMLSchema#string)                   |
| [=uitleg=]          | [rdfs:comment](http://www.w3.org/2000/01/rdf-schema#comment)                | 0..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=url=]             | [foaf:page](http://xmlns.com/foaf/0.1/page)                                 | 0..*          | [sh:IRI](http://www.w3.org/ns/shacl#IRI)                                |
| [=soort=]           | [dct:type](http://purl.org/dc/terms/type)                                   | 0..*          | [skos:Concept](http://www.w3.org/2004/02/skos/core#Concept)             |
| [=label=]           | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)                    | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |

## Specificatie Collectie

Een collectie wordt gerepresenteerd als een skos:Collection. Deze typering is verplicht.

| Conceptueel element | Eigenschap                                                | Kardinaliteit | Type                                                                    |
| ------------------- | --------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| [=label=]           | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)  | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=bevat=]           | [skos:member](http://www.w3.org/2004/02/skos/core#member) | 0..*          | [sh:IRI](http://www.w3.org/ns/shacl#IRI)                                |

## Specificatie GeordendeCollectie
Een geordende collectie wordt gerepresenteerd als een skos:OrderedCollection. Deze typering is verplicht.

| Conceptueel element | Eigenschap                                                        | Kardinaliteit | Type                                                                    |
| ------------------- | ----------------------------------------------------------------- | ------------- | ----------------------------------------------------------------------- |
| [=label=]           | [rdfs:label](http://www.w3.org/2000/01/rdf-schema#label)          | 1..*          | [rdf:langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |
| [=bevat=]           | [skos:memberList](http://www.w3.org/2004/02/skos/core#memberList) | 0..*          | [sh:IRI](http://www.w3.org/ns/shacl#IRI)                                |

