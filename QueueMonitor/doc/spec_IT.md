Entità: QueueMonitor  
====================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.QueueManagement/blob/master/QueueMonitor/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Un sistema di code al bancone dell'ufficio su una corsa giornaliera. Prima versione dal progetto synchronicity**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `lastTicketIssued`: Ultimo numero di biglietto emesso o questa linea a Counter Queue  - `lastTicketIssuedLabel`: Etichetta associata al lastTicketIssued  - `linePriority`: Livello di priorità di questa linea a Counter Queue  - `localId`: Identificatore unico dal set di dati di origine.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name`: Il nome di questo articolo.  - `officeName`:  nome del servizio fornito allo sportello  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `queueLine`: Descrizione della linea d'attesa associata al servizio. Lo stesso sportello dell'ufficio potrebbe servire diverse linee di coda con diversi livelli di priorità  - `scheduleTime`: Orario di lavoro programmato del servizio  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `serviceId`: Id del servizio fornito allo sportello. Lo stesso servizio potrebbe essere fornito da molti uffici  - `serviceName`: Identificatore unico dal set di dati di origine  - `serviceStatus`: Stato del servizio al momento del timestamp. Enum:'Chiuso, Aperto, Sospeso'.  - `serviceStatusNote`: Nota aggiuntiva sullo stato del servizio  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `ticketServed`: Numero di biglietti attualmente serviti da questa linea a Counter Queue  - `ticketServedLabel`: Identificatore (unico) dal set di dati di origine  - `ticketsToServe`: Biglietti rimasti da servire come ticketIssued meno lastTicketServed  - `type`: Tipo di entità NGSI. Deve essere QueueMonitor.    
Proprietà richieste  
- `id`  - `type`    
Modello di dati proveniente dal progetto synchronicity  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
QueueMonitor:    
  description: 'An office counter queue system on a daily run. First Version from synchronicity project'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &queuemonitor_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    lastTicketIssued:    
      description: 'Last ticket number issued or this line at Counter Queue'    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    lastTicketIssuedLabel:    
      description: 'Label associated to the lastTicketIssued'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    linePriority:    
      description: 'Level of priority of this line at Counter Queue'    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    localId:    
      description: 'Unique identifier from the source data set.'    
      type: string    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    officeName:    
      description: ' name of the service provided at the counter'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *queuemonitor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    queueLine:    
      description: 'Description about the queue line associated to the service. The same office counter could serve different queue lines with different priority level'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    scheduleTime:    
      description: 'Scheduled working time of the service'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    serviceId:    
      description: 'Id of the service provided at the counter. The same service could be provided by many offices'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    serviceName:    
      description: 'Unique identifier from the source data set'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    serviceStatus:    
      description: 'Status of the service at timestamp time. Enum:''Closed, Open, Suspended'''    
      enum:    
        - Closed    
        - Open    
        - Suspended    
      type: string    
      x-ngsi:    
        type: Property    
    serviceStatusNote:    
      description: 'Additional note to the service status'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    ticketServed:    
      description: 'Ticket number currently served by this line at Counter Queue'    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    ticketServedLabel:    
      description: 'Identifier (unique) from the source data set'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    ticketsToServe:    
      description: 'Tickets left to serve as ticketIssued minus lastTicketServed'    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: 'NGSI Entity type. It has to be QueueMonitor.'    
      enum:    
        - QueueMonitor    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
```  
</details>    
## Esempio di payloads  
#### QueueMonitor NGSI-v2 valori chiave Esempio  
Ecco un esempio di un QueueMonitor in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": "2021-03-22T11:10:04Z",  
  "dateModified": "2021-03-22T11:10:05Z",  
  "source": "",  
  "name": "Queue system of the tourist attraction of Leon Cathedral",  
  "alternateName": "Cathedral queue",  
  "description": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
    "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
    "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      42.605556,  
      -5.57  
    ]  
  },  
  "address": {  
    "streetAddress": "Plaza de la Catedral s/n",  
    "addressLocality": "León",  
    "addressRegion": "Castilla y Leon",  
    "addressCountry": "Spain",  
    "postalCode": "24001",  
    "postOfficeBoxNumber": "",  
    "areaServed": "City Center."  
  },  
  "areaServed": "City Center",  
  "localId": "system-1",  
  "officeName": "Tourist Office",  
  "serviceName": "Visit reservations.",  
  "serviceId": "Cathedral-reservations-visit-1",  
  "serviceStatus": "Open",  
  "serviceStatusNote": "",  
  "scheduleTime": "2021-02-21T12:47:04Z",  
  "queueLine": "Groups line.",  
  "linePriority": 1,  
  "lastTicketIssued": 33,  
  "lastTicketIssuedLabel": "C-33",  
  "ticketServed": 45,  
  "ticketServedLabel": "C-45",  
  "ticketsToServe": 12  
}  
```  
#### QueueMonitor NGSI-v2 normalizzato Esempio  
Ecco un esempio di un QueueMonitor in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-03-22T11:10:04Z"  
    }  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-03-22T11:10:05Z"  
    }  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": "Queue system of the tourist attraction of Leon Cathedral"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Cathedral queue"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": ""  
  },  
  "owner": {  
    "type": "Text",  
    "value": [  
      "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
      "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
    ]  
  },  
  "seeAlso": {  
    "type": "Text",  
    "value": [  
      "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
      "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        42.605556,  
        -5.57  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Plaza de la Catedrla s/n",  
      "addressLocality": "León",  
      "addressRegion": "Castilla y León",  
      "addressCountry": "Spain",  
      "postalCode": "24001",  
      "postOfficeBoxNumber": "",  
      "areaServed": "City Center."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "City Center"  
  },  
  "localId": {  
    "type": "Text",  
    "value": "system-1"  
  },  
  "officeName": {  
    "type": "Text",  
    "value": "Tourist Office"  
  },  
  "serviceName": {  
    "type": "Text",  
    "value": "Visit reservations."  
  },  
  "serviceId": {  
    "type": "Text",  
    "value": "Cathedral-reservations-visit-1"  
  },  
  "serviceStatus": {  
    "type": "Text",  
    "value": "Open"  
  },  
  "serviceStatusNote": {  
    "type": "Text",  
    "value": ""  
  },  
  "scheduleTime": {  
    "type": "DateTime",  
    "value": "2021-02-21T12:47:04Z"  
  },  
  "queueLine": {  
    "type": "Text",  
    "value": "Groups line."  
  },  
  "linePriority": {  
    "type": "Number",  
    "value": 1  
  },  
  "lastTicketIssued": {  
    "type": "Number",  
    "value": 33  
  },  
  "lastTicketIssuedLabel": {  
    "type": "Text",  
    "value": "C-33"  
  },  
  "ticketServed": {  
    "type": "Number",  
    "value": 45  
  },  
  "ticketServedLabel": {  
    "type": "Text",  
    "value": "C-45"  
  },  
  "ticketsToServe": {  
    "type": "Number",  
    "value": 12  
  }  
}  
```  
#### QueueMonitor NGSI-LD valori chiave Esempio  
Ecco un esempio di un QueueMonitor in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": "2021-03-22T11:10:04Z",  
  "dateModified": "2021-03-22T11:10:05Z",  
  "source": "",  
  "name": "Queue system of the tourist attraction of Leon Cathedral",  
  "alternateName": "Cathedral queue",  
  "description": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
    "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
    "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      42.605556,  
      -5.57  
    ]  
  },  
  "address": {  
    "streetAddress": "Plaza de la Catedral s/n",  
    "addressLocality": "Leon",  
    "addressRegion": "Castilla y Leon",  
    "addressCountry": "Spain",  
    "postalCode": "24001",  
    "postOfficeBoxNumber": "",  
    "areaServed": "City Center."  
  },  
  "areaServed": "City Center",  
  "localId": "system-1",  
  "officeName": "Tourist Office",  
  "serviceName": "Visit reservations.",  
  "serviceId": "Cathedral-reservations-visit-1",  
  "serviceStatus": "Open",  
  "serviceStatusNote": "",  
  "scheduleTime": "2021-02-21T12:47:04Z",  
  "queueLine": "Groups line.",  
  "linePriority": 1,  
  "lastTicketIssued": 33,  
  "lastTicketIssuedLabel": "C-33",  
  "ticketServed": 45,  
  "ticketServedLabel": "C-45",  
  "ticketsToServe": 12,  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### QueueMonitor NGSI-LD normalizzato Esempio  
Ecco un esempio di un QueueMonitor in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-03-22T11:10:04Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-03-22T11:10:05Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": ""  
  },  
  "name": {  
    "type": "Property",  
    "value": "Queue system of the tourist attraction of Leon Cathedral"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Cathedral queue"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building"  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": ""  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
      "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
      "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        42.605556,  
        -5.57  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Plaza de la Catedrla s/n",  
      "addressLocality": "Leon",  
      "addressRegion": "Castilla y Leon",  
      "addressCountry": "Spain",  
      "postalCode": "24001",  
      "postOfficeBoxNumber": "",  
      "areaServed": "City Center."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "City Center"  
  },  
  "localId": {  
    "type": "Property",  
    "value": "system-1"  
  },  
  "officeName": {  
    "type": "Property",  
    "value": "Tourist Office"  
  },  
  "serviceName": {  
    "type": "Property",  
    "value": "Visit reservations."  
  },  
  "serviceId": {  
    "type": "Property",  
    "value": "Cathedral-reservations-visit-1"  
  },  
  "serviceStatus": {  
    "type": "Property",  
    "value": "Open"  
  },  
  "serviceStatusNote": {  
    "type": "Property",  
    "value": ""  
  },  
  "scheduleTime": {  
    "type": "Property",  
    "value": "2021-02-21T12:47:04Z"  
  },  
  "queueLine": {  
    "type": "Property",  
    "value": "Groups line."  
  },  
  "linePriority": {  
    "type": "Property",  
    "value": 1  
  },  
  "lastTicketIssued": {  
    "type": "Property",  
    "value": 33  
  },  
  "lastTicketIssuedLabel": {  
    "type": "Property",  
    "value": "C-33"  
  },  
  "ticketServed": {  
    "type": "Property",  
    "value": 45  
  },  
  "ticketServedLabel": {  
    "type": "Property",  
    "value": "C-45"  
  },  
  "ticketsToServe": {  
    "type": "Property",  
    "value": 12  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza