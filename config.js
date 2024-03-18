// All config options at https://respec.org/docs/
let respecConfig = {
    useLogo: true,
    useLabel: true,
     // title is verplicht! Neem hier de titel van het document op ----------------------
    title: "SBB - Standaard voor het beschrijven van begrippen",
    // subtitle is NIET verplicht
    // subtitle: "Subtitle",
    specStatus: "vv",               // Versie ter vaststelling
    specType: "ST",                   // Standaard
    pubDomain: "sbb",
    license: "cc-by",
    shortName: "sbb",
    // edDraftURI: "https://profielstelselcatalogus.pldn.nl",
    publishVersion: "1.0",
    publishDate: "2024-03-01",
    previousPublishVersion: "1.0",
    previousPublishDate: "2023-10-30",
    previousMaturity: "cv",
    editors: [
        {
            name: "Jesse Bakker"
        },
        {
            name: "Arjen Santema"
        },
        {
            name: "Kees Trautwein"
        },
    ],
    authors: [
        {
            name: "Jos van der Arend (Kennisnet)"
        },
        {
            name: "Jesse Bakker (Kadaster)"
        },
        {
            name: "Koos Boersma (IHW)"
        },
        {
            name: "Marco Brattinga (Nationale Politie)"
        },
        {
            name: "Linda van den Brink (Geonovum)"
        },
        {
            name: "Pieter van Everdingen (PLDN)"
        },
        {
            name: "Roeland Euwens (KNB)"
        },
        {
            name: "Casper le Gras (KOOP)"
        },
        {
            name: "Gerald Groot Roessink (DUO)"
        },
        {
            name: "Pano Maria (Skemu)"
        },
        {
            name: "Rik (CROW)"
        },
        {
            name: "Hans Overbeek (KOOP)"
        },
        {
            name: "Viyanti Ramdhiansing (Kennisnet)"
        },
        {
            name: "Arjen Santema (Kadaster)"
        },
        {
            name: "Frank Terpstra (Geonovum)"
        },
        {
            name: "Kees Trautwein (Logius)"
        },
        {
            name: "Jan Willem van Veen (ArchiXL)"
        },
    ],
    github: "pldn/nederlands-profiel-voor-stelselcatalogi",
    issueBase: "https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/issues/",
    maxTocLevel: 3,
    localBiblio: {
        SKOS: 
            {
                "authors": [
                    "Alistair Miles",
                    "Sean Bechhofer"
                ],
                "href": "https://www.w3.org/TR/skos-reference/",
                "title": "SKOS Simple Knowledge Organization System Reference",
                "status": "REC",
                "publisher": "W3C",
                "deliveredBy": [
                    {
                        "url": "https://www.w3.org/2006/07/SWD/",
                        "shortname": "swd"
                    }
                ],
                "versions": [
                    "skos-reference-20090818",
                    "skos-reference-20090615",
                    "skos-reference-20090317",
                    "skos-reference-20080829",
                    "skos-reference-20080609",
                    "skos-reference-20080125"
                ],
                "obsoletes": [
                    "swbp-skos-core-spec"
                ],
                "id": "skos-reference",
                "date": "18 August 2009"
            },
        NLAPI: {
            title: "Nederlandse API strategie",
            href: "https://docs.geostandaarden.nl/api/API-Strategie/",
            status: "Vastgesteld",
            date: "09 maart 2022",
            publisher: "Geonovum",
        },
        B1: {
            title: "Taalniveau B1",
            href: "https://www.communicatierijk.nl/vakkennis/rijkswebsites/aanbevolen-richtlijnen/taalniveau-b1",
        },
        PTOLULijst: {
            title: "Pas-Toe-Of-Leg-Uit lijst van open standaarden",
            href: "https://www.forumstandaardisatie.nl/open-standaarden/verplicht",
            publisher: "Forum Standaardisatie",
        },
        PTOLU: {
            title: "pas-toe-of-leg-uit",
            href: "https://www.forumstandaardisatie.nl/open-standaarden/verplicht",
            publisher: "Forum Standaardisatie",
        },
        SKOSLEX: {
            title: "Skos-lex",
            href: "http://bp4mc2.org/def/skos-lex",
            publisher: "bp4mc2",
        },
        ISO25964: {
            title: "ISO 25964",
            href: "https://www.niso.org/schemas/iso25964",
            publisher: "NISO",
        },
        WETTENNL: {
            title: "Wetten.nl",
            href: "https://linkeddata.overheid.nl/terms/",
            publisher: "KOOP",
        },
        ASSET: {
            authors: [
                "Phil Archer",
                "Gofran Shukair"
            ],
            href: "https://www.w3.org/TR/vocab-adms/#asset",
            title: "semantische asset",
            status: "NOTE",
            publisher: "W3C",
            deliveredBy: [
                {
                    "url": "https://www.w3.org/2011/gld/",
                    "shortname": "gld"
                }
            ],
            id: "vocab-adms-asset",
            date: "1 August 2013"
        },
        FOAF: {
            "authors": [
                "Dan Brickley",
                "Libby Miller"
            ],
            "href": "http://xmlns.com/foaf/spec",
            "title": "FOAF Vocabulary",
            "publisher": "FOAF project",
            "versions": [
                "FOAF-20140114",
                "FOAF-20100809",
                "FOAF-20100101",
                "FOAF-20091215",
                "FOAF-20071002",
                "FOAF-20070524"
            ],
            "id": "FOAF",
            "date": "14 January 2014"
        },
    },    
    alternateFormats: [
        {
          label: "SHACL",
          uri: "https://raw.githubusercontent.com/pldn/nederlands-profiel-voor-stelselcatalogi/main/profiles/skos-ap-nl.ttl",
        },
        {
          label: "SKOS",
          uri: "https://raw.githubusercontent.com/pldn/nederlands-profiel-voor-stelselcatalogi/main/concepts/thesaurus.ttl",
        },
    ],
    labelColor: {
        def: "#045D9F",
        wv: "#FF0000",
        cv: "#045D9F",
        vv: "#045D9F",
        basis: "#80CC28",
    },
    
    licenses: {
        "cc0": {
            name: "Creative Commons 0 Public Domain Dedication",
            short: "CC0",
            url: "https://creativecommons.org/publicdomain/zero/1.0/",
            image: "https://tools.geostandaarden.nl/respec/style/logos/CC-Licentie.svg",
        },
        "cc-by": {
            name: "Creative Commons Attribution 4.0 International Public License",
            short: "CC-BY",
            url: "https://creativecommons.org/licenses/by/4.0/legalcode",
            image: "https://tools.geostandaarden.nl/respec/style/logos/cc-by.svg",
        },
        "cc-by-nd": {
            name: "Creative Commons Naamsvermelding-GeenAfgeleideWerken 4.0 Internationaal",
            short: "CC-BY-ND",
            url: "https://creativecommons.org/licenses/by-nd/4.0/legalcode.nl",
            image: "https://tools.geostandaarden.nl/respec/style/logos/cc-by-nd.svg",
        },
    },
    nl_organisationName: "Geonovum",
    nl_organisationPublishURL: "https://profielstelselcatalogus.pldn.nl",
    latestVersion: ["nl_organisationPublishURL"],
    thisVersion: ["nl_organisationPublishURL", "specStatus", "-", "shortName", "-", "publishDate"],
    prevVersion: ["nl_organisationPublishURL", "previousMaturity", "-", "shortName", "-", "previousPublishDate"],

    addSectionLinks: true,

    localizationStrings: {
        en: {
            wv: "Editor's draft",
            cv: "Candidate recommendation",
            vv: "Proposed recommendation",
            def: "Recommendation",
            basis: "Document",
            //eo: "Outdated version",
            //tg: "Rescinded version",
            no: "Norm",
            st: "Standard",
            im: "Information model",
            pr: "Practical guideline",
            hr: "Guide",
            wa: "Work process agreement",
            al: "General",
            bd: "Governance documentation",
            bp: "Best practice",
        },
        nl: {
            wv: "Werkversie",
            cv: "Consultatieversie",
            vv: "Versie ter vaststelling",
            def: "Vastgestelde versie",
            basis: "Document",
            //eo: "Verouderde versie",
            //tg: "Teruggetrokken versie",
            no: "Norm",
            st: "Standaard",
            im: "Informatiemodel",
            pr: "Praktijkrichtlijn",
            hr: "Handreiking",
            wa: "Werkafspraak",
            al: "Algemeen",
            bd: "Beheerdocumentatie",
            bp: "Best practice",
        },
    },

    sotdText: {
        nl: {
            sotd: "Status van dit document",
            def: `Dit is de definitieve versie van dit document. Wijzigingen naar aanleiding van consultaties zijn doorgevoerd.`,
            wv: `Dit is een werkversie die op elk moment kan worden gewijzigd, verwijderd of vervangen door andere documenten. Het is geen stabiel document.`,
            cv: `Dit is een consultatieversie. Commentaar over dit document kan gestuurd worden naar []`,
            vv: `Dit is de definitieve conceptversie van dit document. Wijzigingen naar aanleiding van consultaties zijn doorgevoerd.`,
            basis: "Dit is een document zonder officiële status.",
        },
        en: {
            sotd: "Status of this document",
            def: `This is the definitive version of this document. Edits resulting from consultations have been applied.`,
            wv: `This is a working draft that can be changed, removed or replaced by other documents at any time. It is not a stable document.`,
            cv: `This is a stable draft, published for public comment. Comments regarding this document may be sent to `,
            vv: `This is the final draft of this document. Edits resulting from consultations have been applied.`,
            basis: "This document has no official standing.",
        },
    },

   // latestVersion: "https://profielstelselcatalogus.pldn.nl/",

     

    // Working Groups ids at https://respec.org/w3c/groups/
    // group: "webapps",
    // xref: "web-platform",
    // specStatus: "unofficial",
    
    //  localBiblio: lokale bibliografie, voor verwijzigingen
    //  NB: kijk eerst naar de beschikbare www.specref.org voor verwijziging
   
    // licenses: {
    //     "cc-by": {
    //       name: "Creative Commons Attribution 4.0 International Public License",
    //         short: "CC-BY",
    //         url: "https://creativecommons.org/licenses/by/4.0/legalcode",
    //         image: "https://tools.geostandaarden.nl/respec/style/logos/cc-by.svg",
    //     }
    //   },
};
