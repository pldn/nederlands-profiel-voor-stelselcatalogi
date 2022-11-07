# Conceptueel model

In dit hoofdstuk beschrijven we de profielen voor de beschrijving van een begrip, een begrippenkader en een collectie van begrippen. Daarmee maken we zoveel mogelijk gebruik van bestaande standaarden en bijbehorende definities. Zoals bij de rationale aangegeven leunen we hier sterk op SKOS en op de ISO 25964. 

Ieder profiel bestaat uit 2 delen:

* een inhoudelijke beschrijving van de kenmerken waarmee een begrip kan worden beschreven. Dit doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * voorkeursterm. De Engelse term nemen we over uit SKOS, maar soms ook uit een samenhangende standaard als Dublin Core of Prov-O. In het profiel geven we de Nederlandse definitie.
  * definitie. De definitie in het Engels nemen we over uit SKOS of een samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * beschrijving. (op B2 niveau). Een beschrijving op B1 niveau maakt geen onderdeel uit van bestaande standaarden. Voor het delen van begrippenkaders van bijvoorbeeld de overheid met burgers is dit een essentiële toevoeging. 
  * toelichting. De toelichting in het Engels nemen we over uit SKOS of een samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. In het profiel geven we de Nederlandse toelichting.
  * bron. Bij ieder kenmerk geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
* een beschrijving van de structuur van de beschrijvende elementen. Dit leidt tot een shape met constraints. Deze wordt in de vorm van een plaatje getoond, maar is ook als machine-leesbare (SHACL) beschrijving beschikbaar voor validatie. 


## Overzicht

Het volgende informele diagram geeft een overzicht van de hoofd-elementen die dit profiel beschrijft. Iedere ovaal representeert een klasse en de lijnen relaties tussen deze klassen. 
  
![](respec/media/conceptueelModel.png "")

Het profiel gaat uit van vier verschillende soorten elementen die voorkomen in een begrippencatalogus. De betekenis hiervan is beschreven in het hoofdstuk [Uitleg](#uitleg). In de sectie [Verplichte elementen](#verplichte-elementen) staat beschreven welke eigenschappen, indien het element toegepast wordt, verplicht, aanbevolen of optioneel zijn. Onderstaande tabel geeft aan welke klassen als verplicht, aanbevolen of optioneel worden gezin binnen dit profiel.
 | Type           | Status     | Rationale |
 | -------------- | ---------- | --------- |
 | Begrip         | Verplicht  |           |
 | Begrippenkader | Verplicht  |           |
 | Bron           | Aanbevolen | Het is aanbevolen om voor alle begrippen de bijbehorende bronnen te beschrijven. Soms is er echter (nog) geen documentaire bron. |
 | Collectie      | Optioneel  | Het gebruik van collecties is toegestaan, maar vaak niet de enige oplossing. |
  
### Verplichte elementen
TODO: volgende genereren obv sh:severity; is alleen nog niet onderdeel van de shapes graph. Huidige tabel ter illustratie en gebaseerd op sh:minCount.
#### Begrip

| Eigenschap                                                                  | Type                                                                | Verplicht | Beschrijving |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------- | --------- | ------------ |
| [vrijwel overeenkomstig](http://www.w3.org/2004/02/skos/core#closeMatch)    | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | |
| [wijzigingsnotitie](http://www.w3.org/2004/02/skos/core#changeNote)         | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | Notitie over een wijziging aan het concept |
| [behoort tot](http://www.w3.org/2004/02/skos/core#inScheme)                 | [ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)  | Verplicht | Een begrippenkader waartoe het concept behoort. |
| [definitie](http://www.w3.org/2004/02/skos/core#definition)                 | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) | Verplicht | Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| [voorkeursterm](http://www.w3.org/2004/02/skos/core#prefLabel)              | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) | Verplicht | |
| [alternative label](http://www.w3.org/2004/02/skos/core#altLabel)           | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft.     |
| [categorie van](http://purl.org/iso25964/skos-thes#narrowerInstantial)      | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip. |
| [exact overeenkomstig](http://www.w3.org/2004/02/skos/core#exactMatch)      | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | |
| [exemplaar van](http://purl.org/iso25964/skos-thes#broaderInstantial)       | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort. |
| [heeft breder begrip](http://www.w3.org/2004/02/skos/core#broader)          | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip aan een bovenliggend begrip in de hierarchie. |
| [heeft enger begrip](http://www.w3.org/2004/02/skos/core#narrower)          | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een concept aan een ander concept die meer specifiek in betekenis is. |
| [historische notitie](http://www.w3.org/2004/02/skos/core#historyNote)      | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | Notitie over de voormalige status/gebruik/betekenis van het concept |
| [is generalisatie van](http://purl.org/iso25964/skos-thes#narrowerGeneric)  | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip aan een meer specifieker begrip  |
| [is gerelateerd aan](http://www.w3.org/2004/02/skos/core#related)           | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Een concept met een associatieve semantische relatie    |
| [is onderdeel van](http://purl.org/iso25964/skos-thes#broaderPartitive)     | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn.   |
| [is specialisatie van](http://purl.org/iso25964/skos-thes#broaderGeneric)   | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip aan een meer generieker begrip     |
| [omvat](http://purl.org/iso25964/skos-thes#narrowerPartitive)               | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een begrip aan een minder omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen bestaan uit voorbeelden van het minder omvattende begrip zijn. |
| [overeenkomstig generieker](http://www.w3.org/2004/02/skos/core#broadMatch) | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | |
| [overeenkomstig verwant](http://www.w3.org/2004/02/skos/core#relatedMatch)  | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | |
| [redactionele opmerking](http://www.w3.org/2004/02/skos/core#editorialNote) | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | |
| [toelichting](http://www.w3.org/2004/02/skos/core#scopeNote)                | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | |
| [uitleg](http://www.w3.org/2000/01/rdf-schema#comment)                      | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) |           | |

#### Begrippenkader
| Eigenschap                                                       | Type                                                                                                                   | Verplicht | Beschrijving |
| ---------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | --------- | ------------ |
| [Taal](http://purl.org/dc/terms/language)                        | [http://publications.europa.eu/resource/authority/language](http://publications.europa.eu/resource/authority/language) | Verplicht |              |
| [Licentie](http://purl.org/dc/terms/license)                     | [http://purl.org/dc/terms/IicenseDocument](http://purl.org/dc/terms/IicenseDocument)                                   |           |              |
| [Opdrachtgever](http://www.w3.org/ns/prov#qualifiedAttribution)  | [Attribution](http://www.w3.org/ns/prov#Attribution)                                                                   |           |              |
| [Thema/categorie](http://www.w3.org/ns/dcat#theme)               | [Concept](http://www.w3.org/2004/02/skos/core#Concept)                                                                 |           |              |
| [Toegangsrechten](http://purl.org/dc/terms/accessRights)         | [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)                                   |           |              |
| [Toezichthouder](http://www.w3.org/ns/prov#qualifiedAttribution) | [Attribution](http://www.w3.org/ns/prov#Attribution)                                                                   |           |              |
| [Bronhouder](http://www.w3.org/ns/prov#qualifiedAttribution)     | [Attribution](http://www.w3.org/ns/prov#Attribution)                                                                   |           |              |
| [Conformeert aan](http://purl.org/dc/terms/conformsTo)           | [http://purl.org/dc/terms/Standard](http://purl.org/dc/terms/Standard)                                                 |           |              |
| [Contactpunt](http://www.w3.org/ns/dcat#contactPoint)            | [Kind](http://www.w3.org/2006/vcard/ns#Kind)                                                                           |           |              |
| [Documentatiepagina](http://xmlns.com/foaf/0.1/page)             | [http://xmlns.com/foaf/0.1/Document](http://xmlns.com/foaf/0.1/Document)                                               |           |              |
| [Uitgever](http://purl.org/dc/terms/publisher)                   | [http://xmlns.com/foaf/0.1/Organisation](http://xmlns.com/foaf/0.1/Organisation)                                       |           |              |
| [uitleg](http://www.w3.org/2000/01/rdf-schema#comment)           | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)                                                    |           |              |

### Aanbevolen elementen

#### Bronverwijzing
| Eigenschap                                                 | Type                                                                | Verplicht  | Beschrijving |
| ---------------------------------------------------------- | ------------------------------------------------------------------- | ---------- | ------------ |
| [label](http://www.w3.org/2000/01/rdf-schema#label)        | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) | Verplicht  | Compacte, voor de mens leesbare aanduiding van de bron. |
| [citatie](http://purl.org/dc/terms/bibliographicCitation)  | [string](http://www.w3.org/2001/XMLSchema#string)                   | Aanbevolen | Een reeks gegevens waarmee een document of fragment daarvan gevonden kan worden. Er bestaan verschillende citeerstijlen zoals IEEE, APA of MLA. |
| [url](http://xmlns.com/foaf/0.1/page)                      | [IRI](http://www.w3.org/ns/shacl#IRI)                               | Aanbevolen | Vindplaats van de bron op internet. |
| [omschrijving](http://www.w3.org/2000/01/rdf-schema#label) | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) | Aanbevolen | Uitgebreide, voor de mens leesbare beschrijving van de bron. |
| [soort](http://purl.org/dc/terms/type)                     | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              | Aanbevolen | Aanduiding van het type of genre van het brondocument. |

### Optionele elementen

#### Collectie
| Eigenschap                                          | Type                                                                | Verplicht | Beschrijving                                                                              |
| --------------------------------------------------- | ------------------------------------------------------------------- | --------- | ----------------------------------------------------------------------------------------- |
| [label](http://www.w3.org/2000/01/rdf-schema#label) | [langString](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString) | Verplicht | Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object. |
| [bevat](http://www.w3.org/2004/02/skos/core#member) | [Concept](http://www.w3.org/2004/02/skos/core#Concept)              |           | Relateert een collectie aan een begrip dat onderdeel is van deze collectie.               |

# Uitleg
## Begrippen
<div class="definitie">Een <dfn>begrip</dfn> is een eenheid van denken - een idee, betekenis of (categorie van) objecten en gebeurtenissen - die ten grondslag ligt aan veel kennisorganisatiesystemen.</div>

Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Labels

Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Relaties
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Documentatie
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Begrippenkaders
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Collecties
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Bronnen
<div class="definitie">Een <dfn>bron</dfn> voor een begrip is een gerelateerd document waaruit de betekenis van het begrip is afgeleid.</div>
Het is good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar een begrip op gebasseerd is. Dit verhoogd de kwaliteit van het begrip en vooral ook de betrouwbaarheid.

Hiervoor hebben we het volgende patroon:

Een **begrip** heeft een eigenschap '**bron**'.
De waarde van **bron** is een non-literal resource.
Het is aangeraden om een bron te beschrijven met een compact, voor de mens leesbaar **label**, een uitgebreide **omschrijving**, een **url** als de bron een vindplaats heeft op het web en anders een **citaat** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.