Entité : QueueMonitor  
=====================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.QueueManagement/blob/master/QueueMonitor/LICENSE.md)  
Description globale : **Un système de file d'attente au comptoir d'un bureau au quotidien. Première version du projet Synchronicity**  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `lastTicketIssued`: Dernier numéro de billet émis ou cette file d'attente au guichet  - `lastTicketIssuedLabel`: Étiquette associée au lastTicketIssued  - `linePriority`: Niveau de priorité de cette ligne à la Counter Queue  - `localId`: Identifiant unique de l'ensemble de données source.  - `location`:   - `name`: Le nom de cet élément.  - `officeName`:  nom du service fourni au guichet  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `queueLine`: Description de la ligne d'attente associée au service. Le même guichet de bureau peut servir différentes lignes d'attente avec des niveaux de priorité différents.  - `scheduleTime`: Temps de travail prévu pour le service  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `serviceId`: l'identification du service fourni au guichet. Le même service peut être fourni par plusieurs bureaux  - `serviceName`: Identifiant unique de l'ensemble de données source  - `serviceStatus`: Statut du service à l'heure du timestamp. Enum : 'Closed, Open, Suspended' (fermé, ouvert, suspendu)  - `serviceStatusNote`: Note supplémentaire sur l'état du service  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `ticketServed`: Numéro de ticket actuellement desservi par cette ligne au guichet File d'attente  - `ticketServedLabel`: Identifiant unique de l'ensemble de données source  - `ticketsToServe`: billets restants à servir comme ticketIssued moins lastTicketServed  - `type`: Type d'entité NGSI. Il doit s'agir de QueueMonitor.    
Propriétés requises  
- `id`  - `type`    
Modèle de données provenant du projet Synchronicity  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
        areaServed:    
          description: 'Property. The geographic area where a service or offered item is provided. Model:''https://schema.org/areaServed'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, Spain. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, Spain. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: Property    
      x-ngsi:    
        model: https://schema.org/address    
    alternateName:    
      description: 'An alternative name for this item'    
      type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: Property    
    description:    
      description: 'A description of this item'    
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
      type: Property    
    lastTicketIssued:    
      description: 'Last ticket number issued or this line at Counter Queue'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Integer    
    lastTicketIssuedLabel:    
      description: 'Label associated to the lastTicketIssued'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    linePriority:    
      description: 'Level of priority of this line at Counter Queue'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Integer    
    localId:    
      description: 'Unique identifier from the source data set.'    
      type: Property    
    location:    
      $id: https://geojson.org/schema/Geometry.json    
      $schema: "http://json-schema.org/draft-07/schema#"    
      oneOf:    
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
        - properties:    
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
      title: 'GeoJSON Geometry'    
    name:    
      description: 'The name of this item.'    
      type: Property    
    officeName:    
      description: ' name of the service provided at the counter'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *queuemonitor_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: Property    
    queueLine:    
      description: 'Description about the queue line associated to the service. The same office counter could serve different queue lines with different priority level'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    scheduleTime:    
      description: 'Scheduled working time of the service'    
      format: date-time    
      type: Property    
      x-ngsi:    
        model: https://schema.org/DateTime    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            - format: uri    
              type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      type: Property    
    serviceId:    
      description: 'id of the service provided at the counter. The same service could be provided by many offices'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    serviceName:    
      description: 'Unique identifier from the source data set'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    serviceStatus:    
      description: 'status of the service at timestamp time. Enum:''Closed, Open, Suspended'''    
      enum:    
        - Closed    
        - Open    
        - Suspended    
      type: Property    
    serviceStatusNote:    
      description: 'Additional note to the service status'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: Property    
    ticketServed:    
      description: 'Ticket number currently served by this line at Counter Queue'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Integer    
    ticketServedLabel:    
      description: 'Unique identifier from the source data set'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    ticketsToServe:    
      description: 'tickets left to serve as ticketIssued minus lastTicketServed'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    type:    
      description: 'NGSI Entity type. It has to be QueueMonitor.'    
      enum:    
        - QueueMonitor    
      type: Property    
  required:    
    - id    
    - type    
  type: object    
```  
</details>    
## Exemples de charges utiles  
#### QueueMonitor NGSI V2 valeurs-clés Exemple  
Voici un exemple de QueueMonitor au format JSON en tant que key-values. Ceci est compatible avec NGSI V2 quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": {  
    "@type": "DateTime",  
    "@value": "2021-03-22T11:10:04Z"  
  },  
  "dateModified": {  
    "@type": "DateTime",  
    "@value": "2021-03-22T11:10:05Z"  
  },  
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
    "streetAddress": "Plaza de la Catedrla s/n",  
    "addressLocality": "León",  
    "addressRegion": "Castilla y León",  
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
#### QueueMonitor NGSI V2 normalisé Exemple  
Voici un exemple de QueueMonitor au format JSON tel que normalisé. Ceci est compatible avec NGSI V2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
      "addressLocality": "León",  
      "addressRegion": "Castilla y León",  
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
  }  
}  
```  
#### QueueMonitor NGSI-LD key-values Exemple  
Voici un exemple de QueueMonitor au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:QueueMonitor:id:SIHJ:22618237",  
  "type": "QueueMonitor",  
  "dateCreated": {  
    "@type": "DateTime",  
    "@value": "2021-03-22T11:10:04Z"  
  },  
  "dateModified": {  
    "@type": "DateTime",  
    "@value": "2021-03-22T11:10:05Z"  
  },  
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
    "streetAddress": "Plaza de la Catedrla s/n",  
    "addressLocality": "León",  
    "addressRegion": "Castilla y León",  
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
    "https://smart-data-models.github.io/data-models/context.jsonld"  
  ]  
}  
```  
#### QueueMonitor NGSI-LD normalisé Exemple  
Voici un exemple de QueueMonitor au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
      "addressLocality": "León",  
      "addressRegion": "Castilla y León",  
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
    "https://smart-data-models.github.io/data-models/context.jsonld"  
  ]  
}  
```  
