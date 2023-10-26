<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 큐 모니터  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.QueueManagement/blob/master/QueueMonitor/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **매일 운영되는 사무실 카운터 대기열 시스템. 동시성 프로젝트의 첫 번째 버전**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `lastTicketIssued[number]`: 마지막으로 발권한 티켓 번호 또는 카운터 대기열의 이 줄  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `lastTicketIssuedLabel[string]`: 마지막 티켓 발급에 연결된 레이블  . Model: [https://schema.org/Text](https://schema.org/Text)- `linePriority[number]`: 카운터 대기열에서 이 줄의 우선 순위 수준  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `localId[string]`: 소스 데이터 집합의 고유 식별자  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `officeName[string]`:  카운터에서 제공되는 서비스 이름  . Model: [https://schema.org/Text](https://schema.org/Text)- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `queueLine[string]`: 서비스에 연결된 대기열 라인에 대한 설명입니다. 동일한 오피스 카운터에서 우선 순위 수준이 다른 여러 대기열 라인에 서비스를 제공할 수 있습니다.  . Model: [https://schema.org/Text](https://schema.org/Text)- `scheduleTime[date-time]`: 서비스의 예정된 근무 시간  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `serviceId[string]`: 카운터에서 제공하는 서비스의 ID입니다. 여러 지점에서 동일한 서비스를 제공할 수 있습니다.  . Model: [https://schema.org/Text](https://schema.org/Text)- `serviceName[string]`: 소스 데이터 집합의 고유 식별자  . Model: [https://schema.org/Text](https://schema.org/Text)- `serviceStatus[string]`: 타임스탬프 시점의 서비스 상태입니다. Enum:'닫힘, 열림, 일시 중단'  - `serviceStatusNote[string]`: 서비스 상태에 대한 추가 참고 사항  . Model: [https://schema.org/Text](https://schema.org/Text)- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `ticketServed[number]`: 카운터 대기열에서 현재 이 라인이 제공하는 티켓 번호  . Model: [https://schema.org/Integer](https://schema.org/Integer)- `ticketServedLabel[string]`: 소스 데이터 집합의 식별자(고유)  . Model: [https://schema.org/Text](https://schema.org/Text)- `ticketsToServe[number]`: 발급된 티켓에서 마지막 티켓을 뺀 남은 티켓 수  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: NGSI 엔티티 유형. QueueMonitor여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
동시성 프로젝트에서 가져온 데이터 모델  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
QueueMonitor:    
  description: An office counter queue system on a daily run. First Version from synchronicity project    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    lastTicketIssued:    
      description: Last ticket number issued or this line at Counter Queue    
      type: number    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    lastTicketIssuedLabel:    
      description: Label associated to the lastTicketIssued    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    linePriority:    
      description: Level of priority of this line at Counter Queue    
      type: number    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    localId:    
      description: Unique identifier from the source data set    
      type: string    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
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
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    queueLine:    
      description: Description about the queue line associated to the service. The same office counter could serve different queue lines with different priority level    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    scheduleTime:    
      description: Scheduled working time of the service    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
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
      description: Id of the service provided at the counter. The same service could be provided by many offices    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    serviceName:    
      description: Unique identifier from the source data set    
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
      description: Additional note to the service status    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    ticketServed:    
      description: Ticket number currently served by this line at Counter Queue    
      type: number    
      x-ngsi:    
        model: https://schema.org/Integer    
        type: Property    
    ticketServedLabel:    
      description: Identifier (unique) from the source data set    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    ticketsToServe:    
      description: Tickets left to serve as ticketIssued minus lastTicketServed    
      type: number    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be QueueMonitor    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
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
## 페이로드 예시  
#### QueueMonitor NGSI-v2 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 큐 모니터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### QueueMonitor NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 대기열 모니터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### QueueMonitor NGSI-LD 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 QueueMonitor 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### QueueMonitor NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 대기열 모니터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
