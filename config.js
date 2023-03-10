// All config options at https://respec.org/docs/
var respecConfig = {
    // hack to skip W3C specStatus validation
    latestVersion: "https://profielstelselcatalogus.pldn.nl/",
    // Working Groups ids at https://respec.org/w3c/groups/
    group: "webapps",
    xref: "web-platform",
    specStatus: "unofficial",
    maxTocLevel: 5,
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
    github: {
        branch: "main",
        repoURL: "pldn/nederlands-profiel-voor-stelselcatalogi",
    },
    //  localBiblio: lokale bibliografie, voor verwijzigingen
    //  NB: kijk eerst naar de beschikbare www.specref.org voor verwijziging
    localBiblio: {
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
    lint: { "no-unused-dfns": false },
    },
};
