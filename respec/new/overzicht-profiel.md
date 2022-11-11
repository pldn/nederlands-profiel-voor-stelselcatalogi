# Conceptuele beschrijving

In dit hoofdstuk beschrijven we de profielen voor de beschrijving van een begrip, een begrippenkader en een collectie van begrippen. Daarmee maken we zoveel mogelijk gebruik van bestaande standaarden en bijbehorende definities. Zoals bij de rationale aangegeven leunen we hier sterk op SKOS en op de ISO 25964. 

In 2.1 beschrijven we wat een begrip is. Vervolgens beschrijven we in 2.1.1 de kenmerken van ene begrip die relevant zijn voor het basisniveau, een glossary. In 2.1.2 voegen we daar de hiërarchische relaties aan toe die een glossary uitbreiden tot een taxonomie. In 2.1.3 voegen we meer genuanceerde hiërarchische relatis toe om tot een ISO compatible thesaurus te komen. In 2.1.4 beschrijven we de harmonisatierelaties waarmee begrippen kunnen worden verbonden met begrippen in een ander begrippenkader. In 2.1.5 beschrijven we skos-lex als voorbeeld van een verdergaande typering van begrippen waarmee nog meer semantiek wordt toegevoegd. 

In 2.2 beschrijven we wat een begrippenkader is en in 2.3 hoe begrippen los van hun semantische samenhang binnen een begrippenkader kunnen worden gegroepeerd in collecties.

In 2.4 beschrijven we de elementen van een bibliografische of op het web vindbare bron van de definitie van een begrip.

Het beschrijven van de  kenmerken van een [=begrip=], *begrippenkader* of *collectie* doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * voorkeursterm. De Engelse term nemen we over uit SKOS, maar soms ook uit een samenhangende standaard als Dublin Core of Prov-O. In het profiel geven we de Nederlandse definitie.
  * definitie. De definitie in het Engels nemen we over uit SKOS of een samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * beschrijving. (op B2 niveau). Een beschrijving op B1 niveau maakt geen onderdeel uit van bestaande standaarden. Voor het delen van begrippenkaders van bijvoorbeeld de overheid met burgers is dit een essentiële toevoeging. 
  * toelichting. De toelichting in het Engels nemen we over uit SKOS of een samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. In het profiel geven we de Nederlandse toelichting.
  * [=bron=]. Bij ieder kenmerk geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
  * relaties met andere kenmerken.

## Begrip
Een begrip is het centrale element in deze specificatie.

*tabel met de beschrijving van een begrip: prefLabel, definition, scopeNotes, bronnen en kenmerken*
*in de thesaurus.ttl zijn de kenmerken nu via skos:related aan een begrip gekoppeld. Wellicht moet dit andersom: ieder kermerk relateren aan een begrip*

### Glossary
De basis voor de beschrijving van begrippen in een bepaald domein is een glossary. Een glossary kent voor ieder begrip miminmaal een voorkeursterm en een definitie. Een toelichting in de vorm van een scope afbakening is aanbevolen, evenals een verwijzing naar de bron van de definitie. Voor openbare glossaries is conform het algemene overheidsbeleid een uitleg in klare taal, op B1 niveau aanbevolen. De overige kenmerken zijn optioneel.

*tabel met de beschrijving van een glossary (in thesaurus.ttl nu nog controlled vocabulary): prefLabel, definition, scopeNotes, bronnen en kenmerken van begrippen in een glossary.*  

#### Termen
Iets over termen/lexicale labels en lexicale relaties daartussen.
*tabel met de beschrijving van een term met prefLabel, definition, scopeNotes, bronnen*
We onderscheiden daarbij voorkeurstermen, alternatieve termen en zoektermen.
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
voorkeursterm
alternatieve term
zoekterm

#### Notities
Iets over opmerkingen of notities.
*tabel met de beschrijving van een notitie met prefLabel, definition, scopeNotes, bronnen*
Hieronder worden de mogelijke notities bij een begrip beschreven.
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
definitie
bronverwijzing *de bronbeschrijving zelf in een aparte paragraaf*
uitleg
toelichting
redactionele opmerking
historie opmerking *heet nu nog historische notitie*
wijzigingsnotitie

### Taxonomie
Iets over semantische relaties.
*tabel met de beschrijving van een semantische relatie met prefLabel, definition, scopeNotes, bronnen*

Een taxonomie kent behalve alle elementen van een glossary ook hiërarchische relaties. Deze hiërarchise relaties zijn optioneel in een glossary en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld 'een gemaal *is een* kunstwerk dat ...'. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.
*tabel met de beschrijving van een semantische relatie met prefLabel, definition, scopeNotes, bronnen en kenmerken van begrippen in een taxonomie*

In een taxonomie zijn alle begrippen direct of indirect als via een 'heeft breder begrip' gekoppeld aan een top-begrip. Typerend voor een taxonomie is een gebruikersinterface waarbij op het eerste niveau de top-begrippen worden getoond, waarbij per top-begrip begrippen met een engere betekenis worden getoond, die op nu beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een top-begrip moet zijn.

Als een begrip een engere begrip is van een eerste begrip en een derde begrip weer een begrip is dan het tweede begrip, dan betekent dit niet automatisch dat dit derde begrip ook een enger begrip is in relatie tot het eerste begrip. Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als enger begrip als 'voertuig' en 'wiel' als een enger begrip als 'auto'. Maar 'wiel' is niet logischerwijs een enger begrip als 'voertuig'. 'Heeft breder begrip' en 'heeft enger begrip' zijn dus niet per definitie transitief. Dit betekent niet dat deze kenmerken altijd niet-transitief zijn, maar als je expliciet wilt aangeven dat dat wel zo is zijn er de kenmerken 'heeft breder transitief begrip' en 'heeft enger transitief begrip'. 
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
heeft breder begrip
heeft enger begrip
heeft breder transitief begrip
heeft enger transitief begrip

[=polyhierarchy=]?
<div class="definitie">In taxonomy, a <dfn>polyhierarchy </dfn> refers to any hierarchical structure that allows a term to have multiple parents. (The opposite concept, monohierarchy, is used to describe taxonomies that do not allow polyhierarchy.)</div> 

### Thesaurus
Een thesaurus kent naast hiërarchische semantische relaties ook associatieve, niet hiërarchische relaties tussen begrippen.
*tabel met de beschrijving van een semantische relatie met prefLabel, definition, scopeNotes, bronnen en kenmerken van begrippen in een thesaurus*

De de ISO 25964 standaard voor thesauri maakt daarbij ook onderscheid tussen instantiële relaties, partitieve relaties en generalaties/specialisaties. Hoewel een al dan niet transitief enger of breder begrip vaak gebruikt als specialisatie respectievelijk generalisatie kan het zowel om een partitieve relaties als om een generalisatie/specialisatie zijn. 

Good practices is om als je in een thesaurus deze instantiële, partitieve en generalisatie/specialisatie relaties gebruikt, niet de standaard al dan niet transitieve bredere en engere relaties uit een gewone taxonomie te gebruiken.
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
is gerelateerd aan
is specialisatie van
is generalisatie van
is onderdeel van
omvat
is exemplaar van
is categorie van

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. 
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
exact overeenkomstig
vrijwel overeenkomstig
overeenkomstig verwant
overeenkomstig specifieker
overeenkomstig generieker

### Nadere typering van begrippen
Om in een begrippenkader nog meer semantiek vast te leggen dan in een standaard thesaurus, kunnen extensies op dit profiel worden gemaakt. Een voorbeeld daarvan is skos-lex, waarbij lex staat voor 'legal extension'. In skos-lex worden concepten getypeerd als (rechts)handeling, object (van handeling), actor, agent en vastlegging (record).
*plaatje uit skoslex*
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
(rechts)handeling
object
actor
agent
vastlegging

Onder andere de Belastingdienst heeft nog weer een uitbreiding op deze extensie gemaakt, waarin rechtshandelingen nader worden getypeerd op basis van de rechtsbetrekking tussen de actoren. *link*

## Begrippenkader
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Collectie
Definitie: Lorem ipsum
Toelichting: Lorem ipsum
## Bron
<div class="definitie">Een <dfn>bron</dfn> voor een begrip is een gerelateerd document waaruit de betekenis van het begrip is afgeleid.</div>
Het is good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar een begrip op gebasseerd is. Dit verhoogd de kwaliteit van het begrip en vooral ook de betrouwbaarheid.

Hiervoor hebben we het volgende patroon:

Een **begrip** heeft een eigenschap '**bron**'.
De waarde van **bron** is een non-literal resource.
Het is aangeraden om een bron te beschrijven met een compact, voor de mens leesbaar **label**, een uitgebreide **omschrijving**, een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citaat=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

<div class="definitie">Een <dfn>url</dfn> is de vindplaats van de resource op het internet.</div>
<div class="definitie">Een <dfn>citaat</dfn> is een bibliografische referentie naar een document</div>
