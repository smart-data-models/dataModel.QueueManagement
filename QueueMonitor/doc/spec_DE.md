<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: QueueMonitor  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.QueueManagement/blob/master/QueueMonitor/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein Büroschalter-Warteschlangensystem im täglichen Betrieb. Erste Version aus dem Synchronicity-Projekt**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `lastTicketIssued[integer]`: Letzte ausgestellte Ticketnummer oder diese Zeile in der Schalterwarteschlange  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `lastTicketIssuedLabel[string]`: Etikett, das dem lastTicketIssued zugeordnet ist  . Model: [https://schema.org/Text](https://schema.org/Text)- `linePriority[integer]`: Prioritätsstufe dieser Zeile bei Counter Queue  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `localId[string]`: Eindeutiger Bezeichner aus dem Quelldatensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels.  - `officeName[string]`:  Name der am Schalter angebotenen Dienstleistung  . Model: [https://schema.org/Text](https://schema.org/Text)- `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `queueLine[string]`: Beschreibung der Warteschlange, die dem Dienst zugeordnet ist. Ein und derselbe Büroschalter kann verschiedene Warteschlangen mit unterschiedlichen Prioritätsstufen bedienen  . Model: [https://schema.org/Text](https://schema.org/Text)- `scheduleTime[string]`: Geplante Arbeitszeit des Dienstes  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `serviceId[string]`: Kennzeichnung der am Schalter erbrachten Dienstleistung. Dieselbe Dienstleistung kann von vielen Stellen erbracht werden  . Model: [https://schema.org/Text](https://schema.org/Text)- `serviceName[string]`: Eindeutiger Bezeichner aus dem Quelldatensatz  . Model: [https://schema.org/Text](https://schema.org/Text)- `serviceStatus[string]`: Status des Dienstes zum Zeitpunkt des Zeitstempels. Enum:'Closed, Open, Suspended'  - `serviceStatusNote[string]`: Zusätzlicher Hinweis zum Dienststatus  . Model: [https://schema.org/Text](https://schema.org/Text)- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `ticketServed[integer]`: Anzahl der Fahrscheine, die derzeit von dieser Linie in der Schalterwarteschlange bedient werden  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `ticketServedLabel[string]`: Kennung (eindeutig) aus dem Quelldatensatz  . Model: [https://schema.org/Text](https://schema.org/Text)- `ticketsToServe[integer]`: Verbleibende Tickets als ticketIssued minus lastTicketServed  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: NGSI-Entitätstyp. Es muss QueueMonitor sein.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Datenmodell aus dem Synchronizitätsprojekt  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.QueueManagement/blob/master/QueueMonitor/LICENSE.md    
  x-model-schema: https://smart-data-models/dataModel.QueueManagement/QueueMonitor/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### QueueMonitor NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen QueueMonitor im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
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
</details>  
#### QueueMonitor NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen QueueMonitor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
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
</details>  
#### QueueMonitor NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen QueueMonitor im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
    "type": "QueueMonitor",  
    "address": {  
        "streetAddress": "Plaza de la Catedral s/n",  
        "addressLocality": "Leon",  
        "addressRegion": "Castilla y Leon",  
        "addressCountry": "Spain",  
        "postalCode": "24001",  
        "postOfficeBoxNumber": "",  
        "areaServed": "City Center."  
    },  
    "alternateName": "Cathedral queue",  
    "areaServed": "City Center",  
    "dataProvider": "",  
    "dateCreated": "2021-03-22T11:10:04Z",  
    "dateModified": "2021-03-22T11:10:05Z",  
    "description": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building",  
    "lastTicketIssued": 33,  
    "lastTicketIssuedLabel": "C-33",  
    "linePriority": 1,  
    "localId": "system-1",  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            42.605556,  
            -5.57  
        ]  
    },  
    "name": "Queue system of the tourist attraction of Leon Cathedral",  
    "officeName": "Tourist Office",  
    "owner": [  
        "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
        "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
    ],  
    "queueLine": "Groups line.",  
    "scheduleTime": "2021-02-21T12:47:04Z",  
    "seeAlso": [  
        "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
        "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
    ],  
    "serviceId": "Cathedral-reservations-visit-1",  
    "serviceName": "Visit reservations.",  
    "serviceStatus": "Open",  
    "serviceStatusNote": "",  
    "source": "",  
    "ticketServed": 45,  
    "ticketServedLabel": "C-45",  
    "ticketsToServe": 12,  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.QueueManagement/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### QueueMonitor NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen QueueMonitor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
    "type": "QueueMonitor",  
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
    "alternateName": {  
        "type": "Property",  
        "value": "Cathedral queue"  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "City Center"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": ""  
    },  
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
    "description": {  
        "type": "Property",  
        "value": "Queue system of the tourist attraction of Leon Cathedral for allowing a limited visitors inside the building"  
    },  
    "lastTicketIssued": {  
        "type": "Property",  
        "value": 33  
    },  
    "lastTicketIssuedLabel": {  
        "type": "Property",  
        "value": "C-33"  
    },  
    "linePriority": {  
        "type": "Property",  
        "value": 1  
    },  
    "localId": {  
        "type": "Property",  
        "value": "system-1"  
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
    "name": {  
        "type": "Property",  
        "value": "Queue system of the tourist attraction of Leon Cathedral"  
    },  
    "officeName": {  
        "type": "Property",  
        "value": "Tourist Office"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:QueueMonitor:items:TLDV:47467690",  
            "urn:ngsi-ld:QueueMonitor:items:JTAO:46330396"  
        ]  
    },  
    "queueLine": {  
        "type": "Property",  
        "value": "Groups line."  
    },  
    "scheduleTime": {  
        "type": "Property",  
        "value": "2021-02-21T12:47:04Z"  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:QueueMonitor:items:SHMV:05050086",  
            "urn:ngsi-ld:QueueMonitor:items:QQJP:06476874"  
        ]  
    },  
    "serviceId": {  
        "type": "Property",  
        "value": "Cathedral-reservations-visit-1"  
    },  
    "serviceName": {  
        "type": "Property",  
        "value": "Visit reservations."  
    },  
    "serviceStatus": {  
        "type": "Property",  
        "value": "Open"  
    },  
    "serviceStatusNote": {  
        "type": "Property",  
        "value": ""  
    },  
    "source": {  
        "type": "Property",  
        "value": ""  
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
        "https://raw.githubusercontent.com/smart-data-models/dataModel.QueueManagement/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
