# Conceptuele beschrijving

In dit hoofdstuk beschrijven we de profielen voor de beschrijving van een begrip, een begrippenkader en een collectie van begrippen. Daarmee maken we zoveel mogelijk gebruik van bestaande standaarden en bijbehorende definities. Zoals bij de rationale aangegeven leunen we hier sterk op SKOS en op de ISO 25964. 

Ieder profiel bestaat uit 2 delen:

* een inhoudelijke beschrijving van de kenmerken waarmee een [=begrip=] kan worden beschreven. Dit doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * voorkeursterm. De Engelse term nemen we over uit SKOS, maar soms ook uit een samenhangende standaard als Dublin Core of Prov-O. In het profiel geven we de Nederlandse definitie.
  * definitie. De definitie in het Engels nemen we over uit SKOS of een samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * beschrijving. (op B2 niveau). Een beschrijving op B1 niveau maakt geen onderdeel uit van bestaande standaarden. Voor het delen van begrippenkaders van bijvoorbeeld de overheid met burgers is dit een essentiële toevoeging. 
  * toelichting. De toelichting in het Engels nemen we over uit SKOS of een samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. In het profiel geven we de Nederlandse toelichting.
  * [=bron=]. Bij ieder kenmerk geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
* een beschrijving van de structuur van de beschrijvende elementen. Dit leidt tot een shape met constraints. Deze wordt in de vorm van een plaatje getoond, maar is ook als machine-leesbare (SHACL) beschrijving beschikbaar voor validatie. 


## Overzicht

in alle gevallen zijn begrippen verplicht

### Glossary

#### Verplichte elementen
Voorkeursterm

definitie

#### Aanbevolen elementen
#### Optionele elementen

### Taxonomie

#### Verplichte elementen
Hierarchische relaties 

[=polyhierarchy=]?
<div class="definitie">In taxonomy, a <dfn>polyhierarchy </dfn> refers to any hierarchical structure that allows a term to have multiple parents. (The opposite concept, monohierarchy, is used to describe taxonomies that do not allow polyhierarchy.)</div> 

#### Aanbevolen elementen
#### Optionele elementen

### Thesaurus

#### Verplichte elementen
alle semantische relaties
#### Aanbevolen elementen
#### Optionele elementen

# Uitleg
## Begrippen
<div class="definitie">Een <dfn>begrip</dfn> is een eenheid van denken - een idee, betekenis of (categorie van) objecten en gebeurtenissen - die ten grondslag ligt aan veel kennisorganisatiesystemen.</div>

Definitie: Lorem ipsum
Toelichting: Lorem ipsum
tabellen obv SKOS
## Labels

Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Relaties
Definitie: Lorem ipsum
Toelichting: Lorem ipsum

### Semantische relaties

kkk

#### matchingsrelaties
Lorem 

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
Het is aangeraden om een bron te beschrijven met een compact, voor de mens leesbaar **label**, een uitgebreide **omschrijving**, een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citaat=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

<div class="definitie">Een <dfn>url</dfn> is de vindplaats van de resource op het internet.</div>
<div class="definitie">Een <dfn>citaat</dfn> is een bibliografische referentie naar een document</div>
