# Best practices

## Begrippen
### Termen
<div class="practice"><p class="practicedesc"><span class="practicelab">Gangbare conventies voor het beschrijven van termen (voorkeurstermen, alternatieve termen) zijn:
<ul>
<li>Gebruik een zelfstandig naamwoord, eventueel gekwalificeerd met een bijvoeglijk naamwoord. Gebruik geen bijwoorden, lidwoorden en voorzetsels.</li>
<li>Vermijd dubbele adjectieven.</li>
<li>Gebruik geen werkwoorden.</li>
<li>Gebruik geen afkortingen.</li>
<li>Schrijf een term in kleine letters, zoals in een zin, behalve bij eigennamen.</li>
<li>Gebruik Latijnse alfabetische karakters (UTF8). Gebruik geen leestekens (streepjes, punten, komma's en dergelijke).</li>
<li>Gebruik enkelvoud. Dit geldt specifiek voor Duits, Frans, Nederlands, niet voor het Engels.</li>
<li>Gebruik standaard spelling, conform het groene boekje.</li>
</ul>
</p></span></div>

<div class="practice"><p class="practicedesc"><span class="practicelab">De voorkeursterm sluit aan op de daadwerkelijke term zoals deze lexicaal gebruikt wordt.<p>
<ul>
<li>Het is verplicht dat voor iedere taal alle voorkeurtermen die in één taal voorkomen in één begrippenkader uniek zijn. De voorkeursterm is de daadwerkelijke term zoals deze lexicaal gebruikt wordt, dus met spaties, diakrieten en hoofdletters bij namen.</li> 
<li>Mocht binnen één begrippenkader toch twee begrippen terugkomen die vaak met dezelfde term worden aangeduid, dan is het noodzakelijk - om spraakverwarring te voorkomen - om een post of prefix toe te voegen als dit algemeen gebruikelijk is. Denk aan <i>Hengelo (OV)</i> voor de plaats in Overijssel en <i>Hengelo (GLD)</i> voor de plaats in Gelderland.</li> 
<li>Mocht een post of prefix in de praktijk niet worden gebruikt, dan is dit een sterke aanwijzing dat de twee begrippen feitelijk niet tot hetzelfde begrippenkader behoren, en uit elkaar gehaald moeten worden. De basisregel blijft gelden.</li> 
<li>Als begrippen in verschillende begrippenkaders zijn geplaatst, dan is een nadere aanduiding van de context ongewenst. Als een lexicale term toch nader gekwalificeerd wordt dan is het aangeraden om een meer generiekere of classificerende term te gebruiken en deze tussen haakjes achter de lexicale term te plaatsen in de term, conform ISO25964. E.g. <i>Bank (Zitobject)</i> en <i>Bank (Financiële instelling)</i>.</li>
</ul>
</p></span></div>

<div class="practice"><p class="practicedesc"><span class="practicelab">Maak expliciet voor de lezer wanneer in een zin het woord zelf en niet de betekenis van het woord wordt bedoeld.<p>Wanneer een woord naar zichzelf verwijst, bijvoorbeeld in de zin "'Bank' is een zelfstandignaamwoord", dan zou dit moeten worden aangegeven met enkele of dubbele aanhalingsteken. Wanneer een term uit meerdere woorden bestaat en gebruikt wordt in een zin om een begrip aan te duiden zou dit kenbaar gemaakt moeten worden met guillemets (French quotation marks) «». Bijvoorbeeld «heeft bovenliggend begrip» relateert een begrip aan...". Dit zorgt ervoor dat er geen grammaticaal onlogische zinnen onstaan en dat de lezer de tekst beter begrijpt.</p></span></div>

<div class="practice"><p class="practicedesc"><span class="practicelab">Geef bij lexicale labels en notities aan in welke taal deze gegeven zijn.
<p>Voor labels moet aangegeven worden in welke taal deze gespecificeerd zijn.</p></span></div>

<div class="practice"><p class="practicedesc"><span class="practicelab">In rdf is het gebruikelijk om ieder begrip een naam in de vorm van een rdfs:label te geven. Daarmee kunnen ook interfaces overweg die de verschillende soorten termen (voorkeursterm, alternatieve term, zoekterm) niet kunnen onderscheiden. Daarmee krijgt ieder begrip een leesbare naam, ongeacht de context.<p>Anders dan bij de voorkeursterm, is het verstandig om wel context in de naam mee te geven door bijvoorbeeld tussen haakjes deze context weert te geven, zoals bij <i>bank (financiële instelling)</i>. Daardoor ontstaat geen verwarring in het kader van homoniemen. De algemene naam bevordert tevens de compatibiliteit met bestaande tools. Het is denkbaar dat tools deze term afleiden van bijvoorbeeld de (Engelse) voorkeursterm of de code.</p></span></div>

### Definities en uitleg
Verschillende organisaties hebben uitgewerkte conventies voor het formuleren van een definitie. Deze conventies zijn één-op-één ook toepasbaar op het formuleren van een goede uitleg in begrijpelijke taal.

#### ISO:704
In de NORA werkgroep begrippenkader hanteert men de [ISO 704](https://www.iso.org/obp/ui/en/#iso:std:iso:704:ed-4:v1:en). Een samenvatting daarvan is te vinden op <https://www.noraonline.nl/wiki/Expertgroep_NORA_Begrippenkader_20231003#ISO_704>

#### Typen definities
Vanuit de Stichting SURVUZ zijn de volgende typen definities aangedragen:
* **Type 1**: Typering (genus/differentia) - BEGRIP is afgeleide van hoger liggend begrip, met onderscheidend kenmerk X (overerving, generalisatie, supertype).
  *Voorbeeld: bles. Een paard met een wit voorhoofd. Palomino. Een paard met witte stippen.
  *Afgedekte relaties uit SBB: «heeft bovenliggend begrip», «is specialisatie van», «is exemplaar van», «is categorie van», «is onderdeel van».
* **Type 2**: Samenstelling (totum/dividere) - BEGRIP is een geheel dat is beschreven door de delen te beschrijven (hiërarchie, geheel/deel).
  *Voorbeeld: organisatie. Een stel mensen die dingen doen met spullen. 
  *Voorbeeld: trein. Een locomotief met wagons.
  *Afgedekte relaties uit SBB: «omvat»
* **Type 3**: Onderdeel (pars) - BEGRIP is een onderdeel van een groter geheel, met een specifiek kenmerk.
  * Voorbeeld: blad – Een onderdeel van een plantaardig organisme, dat zich uitstrekt vanuit de stengel en dat een essentieel onderdeel vormt van het fotosyntheseproces.
  * Afgedekte relaties uit SBB: «heeft bovenliggend begrip», «is onderdeel van»
* **Type 4**: Relatie (associatio) - BEGRIP is een relatie tussen twee entiteiten (een associatie).
  *Voorbeeld: huwelijk - Een juridische relatie tussen twee personen.
* **Type 5**: Kenmerk (signum) - BEGRIP is een kenmerk van een entiteit (een eigenschap).
  * Voorbeeld: juistheid - De mate waarin iets z’n echte waarde correct weergeeft. 
  * Voorbeeld: beschikbaarheid - De mate waarin iets aanwezig is voor de beoogde situatie/doel.

NB: Voor taxonomieën maakt men bij voorkeur gebruik van uitsluitend Type 1 definities. De topterm in een taxonomie zal echter van een ander type zijn.

#### Nationale politie

**Aanleiding**

Als mensen samenwerken dan is het noodzakelijk dat ze de gemeenschappelijke termen uit het dagelijks werk op dezelfde wijze interpreteren. Dat lijkt vanzelfsprekend, maar in de praktijk is dat zeker niet altijd zo. Zeker in een grote organisatie zoals de politie worden regelmatig termen op verschillende manieren geïnterpreteerd. Termen als 'draaideurcrimineel', 'jihadist' of 'huiselijk geweld' kunnen in verschillende organisatieonderdelen op een andere manier uitgelegd worden.

Als dergelijke termen gebruikt worden bij de ontwikkeling van hulpmiddelen, zoals computersystemen of opleidingen of als gegevens gebaseerd op deze termen worden gedeeld binnen de Politie of met ketenpartners, dan kan dit tot ongewenste situaties leiden.

Eenduidige definities van de begrippen die aangeduid worden met de gebruikte termen, zogenaamde begripsdefinities, kunnen zulke spraakverwarringen voorkomen. Een begripsdefinitie verbindt een term met een eenduidige betekenis. Zij nemen interpretatieverschillen bij de uitvoering van het werk weg. Begripsdefinities vormen een hulpmiddel om te komen tot één gemeenschappelijke taal. Met een goed geformuleerde definitie is het voor iedereen duidelijk wat onder een bepaald term wordt verstaan in een specifieke context.

Het definiëren van begrippen is niet nieuw. Ook binnen de politie bestaan al heel veel definities van begrippen. Hierbij zijn echter kanttekeningen te maken:
* Door het ontbreken van een duidelijke methode voor het definiëren van begrippen is de kwaliteit hiervan niet altijd optimaal.
* Door het ontbreken van een eenduidige beheer- en publicatiefunctie voor opgestelde definities is het eindresultaat vaak enkel bekend bij een beperkt aantal direct betrokkenen. Hierdoor raken definities uiteindelijk in de vergetelheid en dragen ze niet bij aan het streven naar één gemeenschappelijk taal.
* De status van bestaande definities is vaak onbekend, omdat onduidelijk is welke functionaris verantwoordelijk is voor de definitie, wie deze heeft opgesteld en wat de context ervan is. Bij nieuwe ontwikkelingen worden bestaande definities regelmatig genegeerd, omdat onduidelijk is of de bestaande definitie voldoende draagvlak heeft.

Dit voorschrift geeft handvatten om eenduidige definities van goede kwaliteit op te stellen. Correct opgestelde definities worden na formele vaststelling opgenomen in de landelijke verzameling bedrijfsbegrippen die een onderdeel is van het Semantisch Model Politie (SMP). Eenduidige publicatie voor alle medewerkers vindt plaats vanuit deze landelijke verzameling.

De landelijke verzameling bevat alleen goedgekeurde begripsdefinities. Definities die niet voldoen aan de regels uit dit voorschrift zullen eerst aangepast moeten worden tot ze wel juist zijn.

**Achtergrond**

Een begrip wordt gebruikt in het dagelijks politiewerk of de ondersteuning daarvan. Begrippen komen voor in geformuleerde bedrijfsregels. De termen (woorden of een samenstel van woorden) uit een bedrijfsregel duiden de begrippen aan. Voor de juiste interpretatie van een bedrijfsregel is het noodzakelijk dat gehanteerde termen eenduidig gedefinieerd zijn. Pas als iedereen een term op dezelfde manier interpreteert kan de bedrijfsregel op de juiste manier worden toegepast.
In het volgende voorbeeld van een bedrijfsregel zijn de termen onderstreept die een (te definiëren) begrip aanduiden. Zonder goede definities zal het onmogelijk blijken om de bedrijfsregel overal op dezelfde manier toe te passen.

‘Een verdachte die is aangehouden wegens het begaan van een strafbaar feit moet onmiddellijk worden voorgeleid aan een hulpofficier van justitie.’
In de praktijk blijkt het heel lastig om goede definities op te stellen. Dit voorschrift helpt de opsteller om een definitie zodanig te formuleren dat deze eenduidig is, geen overtollige informatie bevat en een juiste weergave is van de politiewerkelijkheid.

Dit voorschrift gaat uit van de begrippen zoals gedefinieerd in het SMP/SCM Metamodel.

#### BKR
Het Bureau Krediet Registratie (BKR) gebruikt https://www.brsolutions.com/wp-content/uploads/2016/10/How-to-Define-Business-Terms-Primer.pdf.



### Hiërarchische relaties

Het is toegestaan dat één begrip meerdere bovenliggende begrippen kent. Er is zo sprake van een [=polyhierarchy=]. Een polyhiërarchie kan nuttig zijn omdat het een intuïtieve manier biedt om een begrip in meerdere categorieën te plaatsen. Veelal zie je dit dan ook toegepast in e-commerce. Hierdoor kunnen gebruikers via verschillende paden een bepaald product vinden. Toch wordt geadviseerd om hier terughoudend mee te zijn en bij het maken rekening te blijven houden met best-practices en standaarden op dit gebied.

<div class="definitie">Een <dfn>polyhierarchy</dfn> refereert naar aan hiërarchische structuur waar het is toegestaan dat een begrip meerdere bovenliggende begrippen heeft. Tegenovergesteld is een monohierarchy, waar ieder begrip niet meer dan één bovenliggend begrip kent.</div>

## Bronnen
Een begrip kan zijn ontleend aan een op het web vindbare bron. Dit kan een (versie van) een bepaald werk zijn of een ander documentair iets waarin een beschrijving van het begrip is te vinden. Bronnen kunnen wel of niet beschreven zijn in RDF. Ook kan een begrip ontleend zijn aan een niet op het web vindbare bron. 

<p class="note">Veelal gaat 'ontleend' hier over de betekenis van het begrip. Niet direct de definitie. Er ontbreekt namelijk vaak een bron waar de definitie letterlijk in voorkomt, en anders is het zelfs zo dat de bron daarvoor een net iets andere verwoording gebruikt. We hebben het daarom over de bron van de betekenis; en niet over bijvoorbeeld de bron van de definitie. Ook kunnen andere kenmerken kunnen ontleend zijn aan een bron; zoals een [=alternatieve term=] of een [=code=].
</p>

In ieder scenario willen we voldoende informatie hebben over de bron zodat we deze kunnen vinden. Dit kan op basis van een *[=url=]* of een *[=bronverwijzing=]*. 
In het eenvoudigste geval is de bron vindbaar op het web en is het voldoende om als bronverwijzing de bijbehorende url op te nemen. De verwachting is dat middels deze url een mensleesbare representatie van het document gevonden kan worden. Dit kan er als volgt uit zien.

<pre class="example">
ex:ingezetene a skos:Concept ;
  skos:definition "Zij die hun werkelijke woonplaats in de gemeente hebben"@nl ;
  dct:source &lt;https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01&gt;  
</pre>

Op deze manier is goed aangeven waar de betekenis van het begrip (gedocumenteerd als definitie) op gebaseerd is. Verder is er geen informatie over de bron. Wanneer de bron is beschreven in RDF is deze informatie er wel en kan dit meegenomen worden in de interpretatie van het begrip. 

Wanneer een bron als linked data op het web ontsloten is neem je als waarde van bronverwijzing de URI van de bron. Dit kan bijvoorbeeld een instantie van <code>foaf:Document</code> of <code>dct:BibliographicResource</code> zijn. Hoe deze precies is beschreven is maakt voor de bronverwijzing niet uit, maar binnen dit profiel wordt de [specificatie voor bronnen](#specificatie-brondocument) aangeraden.

Het komt ook voor dat de bron niet vindbaar is op het web en/of niet als linked data ontsloten is. In dat geval kan de beheerder van het begrip zelf een beschrijving van de bron maken. De beschrijving bestaat minimaal uit een aanduiding van het brondocument en de naam. Als aanduiding van het brondocument kunnen in Linked data URI's of blanknodes gebruikt worden. Deze aanduiding is een directe identicatie van het brondocument (zie ook [Fundamentals of Linked Data Modeling](https://bp4mc2.org/modeling/)). De beheerder van het begrip maakt een URI voor het brondocument wat het gebruikt, maar waar het niet de eigenaar van is. Dit is conform een van de basisprincipes van Linked Data, *Anybody can say anything about anything*. Deze URI kan alleen niet direct gebruikt worden om een mensleesbaar document te vinden. Wanneer de bron vindbaar is op het web kan foaf:page ([=url=]) gebruikt worden om naar deze vindplaats te verwijzen. Wanneer de bron niet op het web vindbaar is, kan dct:bibliographicCitation ([=bronverwijzing=]) gebruikt worden om citeerinformatie vast te leggen. Het kan zijn dat een bron zowel een url als een citeertitel kent.

In het volgende voorbeeld zien we een beschrijving van een op het web vindbare bron die door de beheerder van het begrip is opgesteld. De beheerder is eigenaar van de beschrijving; maar niet van de bron zelf.

<pre class="example">
ex:ingezetene a skos:Concept ;
  skos:definition "Zij die hun werkelijke woonplaats in de gemeente hebben"@nl ;
  dct:source ex:GemeentewetArt2 .

ex:GemeentewetArt2 a dct:BibliographicResource ;
  rdfs:label "Gemeentewet Art. 2" ;
  foaf:page &lt;https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01&gt  ;
  rdfs:comment "In deze wet wordt verstaan onder ingezetenen: zij die hun werkelijke woonplaats in de gemeente hebben."@nl ;
  dct:type &lt;http://id.loc.gov/vocabulary/marcgt/leg&gt .
</pre>

De beschrijving van een niet op het web vindbare bron waarbij gekozen is voor het gebruik van een blank node kan er als volgt uit zien;
<pre class="example">
ex:Flora a skos:Concept ;
  dct:source [ a dct:BibliographicResource ;
               rdfs:label "Heukels' Flora van Nederland" ;
               dct:bibliographicCitation "Van der Meijden, R. (2005): Heukels' Flora van Nederland. Wolters-Noordhoff, Groningen/Houten (23e druk), 685 pp." ;
               dct:type &lt;http://id.loc.gov/vocabulary/marcgt/boo&gt ] .
</pre>
Het nadeel van blank nodes is dat de bronbeschrijving niet hergebruikt kan worden, voor iedere bronverwijzing naar een bepaalde bron moet de beschrijving opnieuw gemaakt worden.

### Typering
De bron zelf kan op verschillende manieren beschreven worden, dat ligt immers bij de bronhouder. Er bestaan verschillende standaard vocabulaires die een oplossing hebben voor het beschrijven van en verwijzen naar bronnen, ook zonder de term bron te gebruiken. Denk bijvoorbeeld aan [[DCTERMS]], [FRBR](http://www.sparontologies.net/ontologies/frbr) [[[WETTENNL]]] en [[FOAF]], maar ook nationale of sectorale-standaarden. Er is geen defacto standaard die van toepassing is op wat binnen dit profiel onder bron wordt verstaan. Om die reden leggen we geen restricties op de typering van de resource die we als bron voor een begrip aanmerken.

Wel biedt dit profiel een aantal aanbevelingen.
<div class="practice"><p class="practicedesc"><span class="practicelab">Het is aanbevolen om bronnen te typeren als foaf:Document</span>Vooral omdat dit de meest laagdrempelige typering is aan de hand van bestaande vocabulaire.</p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Het is aanbevolen om de [[DCTERMS]] vocabulaire te gebruiken om bronnen te beschrijven.</span></p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Het is aanbevolen om bronnen met _dct:type_ te classificeren</span>Dit doen we aan de hand van een gecontroleerd vocabulaire, ofwel een classificatie schema. Een voorbeeld van zo'n classificatie schema is <a href="http://id.loc.gov/vocabulary/marcgt">MARC Genre/Terms Scheme</a>. Dit is in aanvulling op een <code>rdf:type</code> typering.</p></div>

## Harmonisatie en hergebruik
Om data goed te kunnen gebruiken, maar zeker ook om data te combineren met andere data is het belangrijk om deze te begrijpen. 
Begrippenkaders versterken de interoperabiliteit van datasets omdat het duidelijk maakt wat de betekenis is van termen die gebruikt worden.
Een vooralsnog belangrijk thema in data is silo-vorming en organisaties zijn ook nadrukkelijk bezig om silo's te ontmantelen omdat data in samenhang meer waarde kan leveren. Om data in samenhang te kunnen bevragen is het noodzakelijk dat de terminologie eenduidig is en op elkaar aansluit. We hebben daarom niet alleen afzonderlijke begrippenkaders per registratie (bijvoorbeeld het begrippenkader van de BRK) nodig maar juist een stelsel van verbonden begrippenkaders per domein (bijvoorbeeld het vastgoed domein). 

Daarnaast hebben we hier het begrippenkader vooral beschreven vanuit het aanbod van gegevens. Maar je wilt dat natuurlijk ook gebruiken. En dan wordt niet altijd hetzelfde begrippenkader gehanteerd. Dat is niet altijd begrippenkader dat je bij een registratie mag verwachten, maar vaak juist een begrippenkader van een gebruiksorganisatie, bijvoorbeeld een uitvoeringsorganisatie die gegevens nodig heeft uit een basisregistratie, maar eigen wet- en regelgeving kent en bijbehorend begrippenkader. Juist dan wil je een verbinding leggen tussen de twee begrippenkaders.

In dit hoofdstuk bespreken we best-practices op dit gebied.

Het verbinden van begrippenkaders kan op twee manieren; 
1) door begrippen te harmoniseren, en
2) door begrippen te hergebruiken
  
Wanneer we het hebben over een begrip dat gedefinieerd is in een 'andere context' dan noemen we dat voor het gemak een <dfn>extern begrip</dfn>. 

### Harmonisatie
Onder de noemer harmonisatie beschrijven we hoe begrippen uit verschillende begrippenkaders op basis van betekenis aan elkaar kunnen worden gerelateerd. De letterlijke betekenis van harmoniseren is 'op elkaar afstemmen'. Verbinden is een eerste stap op weg naar afstemmen, maar het is strikt genomen geen afstemming en dus ook geen harmonisatie.
Daarom gebruiken we nadrukkelijk geen owl:sameAs gezien dat impliceert dat de twee resources op alle mogelijke manieren identiek zijn (sterker nog; het zijn dezelfde resources). Ook als twee begrippen exact dezelfde betekenis hebben kunnen ze  verschillende lexicale namen, eigenaren en documentatie hebben. Ook zijn de logische gevolgen van owl:sameAs hierdoor veelal ongewenst. Een voorbeeld van een ongewenste implicatie is dat het kan leiden tot meerdere voorkeurstermen per taal voor een begrip en dit is niet toegestaan. Dit zien we bijvoorbeeld bij de volgende set statements:

<pre class="example">
ex:B a skos:Concept ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:inScheme ex:BegrippenkaderA .

ex2:C a skos:Concept ;
  skos:prefLabel "Constructie"@nl ;
  skos:inScheme ex2:BegrippenkaderB .

ex:B owl:sameAs ex2:C .
</pre>

wat impliceert:

<pre class="example">
ex:B a skos:Concept ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:prefLabel "Constructie"@nl ;
  skos:inScheme ex:BegrippenkaderA 
  skos:inScheme ex2:BegrippenkaderB .

ex2:C a skos:Concept ;
  skos:prefLabel "Constructie"@nl ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:inScheme ex2:BegrippenkaderB
  skos:inScheme ex:BegrippenkaderA .
</pre>

N.B. Voorbeeld 4 en 5 zijn eigenlijk geen voorbeelden, maar contra-voorbeelden. Ze laten zien hoe het niet moet en wat er dan mis kan gaan.

Als alternatief op owl:sameAs zijn harmonisatierelaties gedefinineerd in SKOS. Deze relaties worden gebruik om de mapping tussen begrippen in verschillende begrippenkaders vast te leggen wanneer deze een vergelijkbare betekenis hebben. Bijvoorbeeld door te stellen dat het begrip "Woning" uit één begrippenkader een [=heeft overeenkomstig bovenliggend=] begrip "Pand" kent uit een ander begrippenkader.
We nemen zo het begrip "Pand" niet op in het begrippenkader waar "Woning" gedefinieerd is. Op dezelfde wijze kunnen twee begrippen uit verschillende begrippenkaders gerelateerd zijn aan elkaar. 

Bij het harmoniseren van begrippenkaders blijft er binnen ieder begrippenkader controle over de beschrijving van de begrippen. Zelfs bij een skos:exactMatch kunnen de betreffende begrippen verschillende voorkeurstermen hebben. De mapping ligt namelijk op de betekenis van het begrip en niet op de gerelateerde lexicale namen of documentatie bij het begrip. Op deze manier kan je bijvoorbeeld twee contexten op elkaar laten aansluiten waar verschillende voorkeurstermen dezelfde betekenis dragen zonder het taalgebruik van de betreffende domeinen aan te passen. Bijvoorbeeld omdat er vanuit één begrippenkader geen invloed uitgeoefend kan worden op het andere begrippenkader of omdat er twee perspectieven bestaan op één domein.
Ook in situaties waar eenzelfde term in twee overlappende contexten net een specifiekere/andere betekenis heeft kan je er voor kiezen om twee begrippen te onderkennen en die te harmoniseren. In dit geval kunnen kunnen harmonisatierelaties gebruikt worden. Bijvoorbeeld twee contexten (ex: en ex2:) waar de term land gebruikt wordt. 

<pre class="example">
ex:Land a skos:Concept ;
  skos:prefLabel "Land"@nl ;
  skos:definition "Een land is een gebied met grenzen en een eigen regering." .

ex2:Land a skos:Concept
  skos:closeMatch ex:Land .
  skos:definition "Een land is een gebied dat in ISO 3166-1 als land wordt beschouwd." .
</pre>

Het harmoniseren van begrippen is binnen één samenwerkingsverband of organisatie vaak niet het eindoel, maar een (belangrijke) tussenstap. Wanneer het duidelijk is wat de overlap tussen twee begrippenkaders precies is, is het pas mogelijk om tot een samenhangend netwerk of stelsel van begrippen te komen. Het harmoniseren van begrippenkaders kan dus een eerste stap zijn naar het kunnen herbruiken van externe begrippen. Dit wordt nader toegelicht in [hergebruik](#hergebruik).

Aanbevelingen:
<div class="practice"><p class="practicedesc"><span class="practicelab">Er kan worden verwezen naar een [=extern begrip=] met de harmonisatierelaties zoals gedefinieerd door SKOS.</span>We maken expliciet geen gebruik van owl:sameAs.</p></div>


### Hergebruik
Het hergebruiken van begrippen is het opnemen van begrippen in verschillende begrippenkaders. In tegenstelling tot bij harmonisatie, waar twee losse sets van begrippen aan elkaar gerelateerd worden door extra relaties te leggen, wordt bij hergebruik één begrip aan verschillende begrippenkaders toegevoegd. In deze zin commiteer je volledig aan de beschrijving van het begrip uit een ander begrippenkader. Dit is afgebeeld in het volgende diagram.
![](respec/media/hergebruik.png "Datastructuren hergebruik en harmonisatie")

Begrippen komen zo terug in verschillende contexten. Dit is een algemene good practice omdat we hiermee contexten integreren (waarmee we expliciet dezelfde taal spreken) maar ook omdat we hiermee contexten kunnen modularizeren (conform het Don't Repeat Yourself principe (DRY)).

SKOS gaat er van uit dat de betekenis van een begrip niet beïnvloed wordt door de statements die er over vastgelegd zijn. De eigenaar van het begrip bepaald namelijk de betekenis. De statements over een begrip maken we om deze inherente betekenis te kunnen communiceren. Eveneens dat een huis niet blauw wordt puur omdat er is vastgelegd dat deze blauw is. Een goede beschrijving zorgt ervoor dat men het begrip juist interpreteert zodat het we begrip op de correcte wijze begrijpen. Wanneer je naar een blauw huis zoekt die in de werkelijkheid helemaal niet blauw is; is het lastig om het betreffende huis te vinden. De betekenis van een begrip is dus niet afhankelijk van de statements die we er over maken, maar de statements verwoorden de betekenis die het begrip al heeft. 

In de praktijk betekent dit dat een begrip in elke context gebruikt kan worden, zonder dat de betekenis zal veranderen. Het toevoegen van eigenschappen is mogelijk, ([anybody can say anything about anything](https://www.w3.org/TR/rdf-concepts/#section-anyone)); al moet wel beoordeeld worden wat de impact is op de interpretatie van het begrip door mensen. Een begrip wordt onderdeel van een begrippenkader wanneer het een skos:inScheme relatie heeft naar het begrippenkader. Het is niet noodzakelijk om eigenschappen van het externe begrip, zoals de voorkeursterm, te repliceren wanneer het externe begrip gepubliceert is. Een Semantic Web applicatie zal op basis van de URI de beschrijving kunnen ophalen, (dereferencen) of het gehele begrippenkader importeren, bijvoorbeeld op basis van een owl:imports statement. 

Vervolgens kunnen relaties tussen de externe begrippen en de andere begrippen in het begrippenkader gelegd waardoor een netwerk of stelsel ontstaat. In RDF kan dat er als volgt uit zien.

<pre class="example">
ex:Referentiekader a skos:ConceptScheme .

ex:BestuurlijkGebied a skos:Concept ;
  skos:inScheme ex:Referentiekader ;
  skos:inScheme ex2:GeoPolitiek .

ex2:GeoPolitiek a skos:ConceptScheme ;
  skos:hasTopConcept ex:BestuurlijkGebied .

ex2:Land a skos:Concept ;
  skos:prefLabel "Land"@nl ;
  skos:definition "Een land is een gebied met grenzen en een eigen regering." ;
  skos:broader ex:BestuurlijkGebied .
</pre>

Aanbevelingen:
<div class="practice"><p class="practicedesc"><span class="practicelab">Statements over externe begrippen van de bronhouder kunnen niet veranderd worden, je commiteert je namelijk aan het begrip zoals het beschreven is door de bronhouder.</span>Wanneer een extern begrip wordt toegevoegd aan een begrippenkader kunnen enkel aanvullende statements worden gemaakt. Deze aanvullende statements maak je altijd in de omgeving die je zelf beheert, waarmee het eigenaarschap duidelijk is.</p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Het externe begrip is onderdeel van het lokale begrippenkader en krijgt dus een 'in kader' relatie naar het lokale begrippenkader en behoudt de 'in kader' relatie naar het orginele begrippenkader.</span></p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Een extern begrip kan een plek krijgen in de hierarchie van het lokale begrippenkader aan de hand van 'heeft bovenliggend begrip' relaties van en naar het externe begrip.</span></p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Een extern begrip kan een startpunt zijn in een hierarchie van begrippen, en zo dus een 'heeft topbegrip' relatie (of inverse daarvan) kennen.</span></p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Wanneer het externe begrip is gepubliceerd, is het niet noodzakelijk om de beschrijving te repliceren. Dit kan opgehaald worden aan de hand van de URI van het begrip.</span></p></div>


## Samenwerking Informatiemodel en Begrippenkader
Ergens ligt een knip tussen een samenhangende beschrijving van begrippen in een begrippenkader en een model van klassen in een ontologie. Wikipedia definieert een ontologie (van het Grieks ὀν = zijnde en λόγος = woord, leer) of zijnsleer als de filosofische tak die het wezen onderzoekt dat achter de waargenomen werkelijkheid schuilgaat. De ontologie onderzoekt en beschrijft de eigenschappen, of breder: het zijn van het geheel van dingen, entiteiten of zijnden waarvan aangenomen wordt dat ze bestaan of beter: zijn. De ontologie gaat dus over de dingen zelf, hun 'zijn', terwijl begrippen gaat over de 'gedachte'. In de praktijk is het wel handig als deze twee op elkaar aansluiten. In de psychiatrie zijn voldoende voorbeelden waar de 'gedachte' over de wereld niet matcht met de wereld zelf. Dit wordt ook weerspiegeld in uitdrukkingen als 'met beide benen op de grond staan' (conceptualisering duidelijk verbonden met de fysieke werkelijkheid, de grond) en 'met het hoofd in de wolken lopen'(conceptualisering duidelijk los van de fysieke werkelijkheid, c.q. de grond).
* Dit komt bij elkaar in het idee van een "begrip" naast een "klasse" uit de ontologie: de werkelijkheid laat zich moeilijk vangen, maar we kunnen wel met elkaar afspreken hoe we tegen de werkelijkheid aan moeten willen kijken. Dit noemen we "ontological commitment": we commiteren ons aan de ontologie, die klassen beschrijft waarvan de betekenis is gevangen in de begrippen. Het is de werkelijkheid zoals we met elkaar afgesproken dat deze "waar" is.
  * In de praktijk is een ontologie de basis voor een datamodel. Ook hier geldt dat een datamodel waarin de structuur van dingen en de data die daarover worden vastgelegd goed moet aansluiten bij de betreffende dingen in de fysieke wereld (zoals beschreven in de ontologie) en de eigenschappen van die dingen.
  * Soms wordt een ontologie ook gezien als een nog wat gedetailleerdere conceptualisering dan een thesaurus. Dit gebeurt bijvoorbeeld in de NEN 2660. Soms ook wordt een ontologie gezien als een soort informatiemodel of datamodel. In dit profiel doen we geen uitspraak over wat een ontologie is en waar exact de knip tussen een samenhangende beschrijving van begrippen en een ontologie ligt.
* Good practice is om het begrippenkader en de ontologie te scheiden. 

