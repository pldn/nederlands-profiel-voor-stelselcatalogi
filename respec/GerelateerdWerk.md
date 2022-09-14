## Samenhang met andere profielen
We zien de volgende soorten catalogi en bijbehorende profielen:
* Een beschrijving van de alle begrippen in de registratie(s) van het stelsel, dit noemen we een begrippenkader.
* Een overzicht van waardelijsten met referentiegegevens of classificaties.
* Een beschrijving van de gegevens en hun structuur in de vorm van een informatiemodel. Hiervoor bestaal al het MIM (Metamodel voor InformatieModellelering).
* Een beschrijving van de uitwisselingsstandaard. Ook hiervoor kunnen bestaandaarden als XML, OAS3 en NL api strategie worden gebruikt.

Alles begint met elkaar begrijpen, dus een beschrijving van begrippen in een begrippenkader is de basis voor de uitwerking van referentielijsten/classificaties en informatiemodellen.

### Waardelijst
Veel waardelijsten, in ieder geval alle waardelijsten met classificaties kunnen worden opgevat als lijsten met begrippen, of eigenlijk de termen (in deze specificatie 'voorkeurstermen') waarmee deze begrippen worden aangeduid. Vaak bevatten ze ook een codering. Dit soort waardelijsten kunnen in beginsel worden gegenereerd op basis van bijvoorbeeld in collecties gegroepeerde begrippen. Denkbaar is dat daarbij bestanden in verschillende formaten (XML, genericode, Json, SKOS/ttl) worden gegenereerd. Ook kan bij ieder element in de waardelijst een verwijzing naar het overeenkomstige begrip in het begrippenkader worden opgenomen, zodat de betekenis en context kan worden opgezocht.

Dit klinkt eenvoudig, maar in de praktijk is 'weerbarstig' een understatement voor het onderwerp 'waardelijsten'. Dit is een mooi onderwerp om op te pakken als het profiel voor een begrippenkader 'af' is.

### Informatiemodel
Waar een begrippenkader beschrijft 'waar we het over hebben', in termen van begrippen, beschrijft een informatiemodel de structuur van de data. De betekenis van begrippen zitten in de hoofden van mensen (en tegenwoordig natuurlijk ook in AI engines), en deze betekenis proberen we te "vangen" door begripsbeschrijvingen. Een informatiemodel beschrijft de datastructuur van aanwijsbare dingen in de werkelijkheid.

Voor de beschrijving van informatiemodellen is er het Metamodel voor Informatie Modellen (MIM). In MIM staat beschreven hoe vanuit een element in het informatiemodel kan worden verwezen naar een begrip in een begrippenmodel. Andersom is denkbaar dat je via een begrippenmodel op zoek bent naar informatie over iets. Een begrippenmodel kent allerlei alternatieve termen en verborgen termen die helpen om bij het juiste begrip uit te komen. Als dat begrip dan ook wordt gekoppeld aan een eigenschap, relatie of klasse in het informatiemodel heb je ook een ingang naar de data.

Hoe een begrip wordt gekoppeld aan een element in het datamodel moet nog worden uitgezocht. Hier is niet een standaard Linked data vocabulair voor. In de SKOS primer wordt hier wel iets over gezegd, maar hier wordt geen oplossing voor gegeven. Ook dit is een mooi onderwerp om in samenspraak met de MIM user community op te pakken als het profiel voor een begrippenkader 'af' is.

### Uitwisselingsstandaard
Iedere uitwisselingsstandaard voor data kan in beginsel worden gegenereerd vanuit het informatiemodel.
