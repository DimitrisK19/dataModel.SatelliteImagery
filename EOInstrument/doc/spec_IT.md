Entità: EOInstrument  
====================








- `id`  

<details><summary><strong>full yaml details</strong></summary>    

EOInstrument:    
  description: 'This entity contains a harmonised description of a generic EOInstrument made for the Satellite Imagerry domain. This entity is primarily associated with the satellite instruments related to Earth Observation Analysis applications.'    
  properties:    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    carriedOn:    
      description: 'The ID of the satellite platform that the instrument is carried on'    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
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
      anyOf: &eoinstrument_-_properties_-_owner_-_items_-_anyof    
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
    instrumentID:    
      description: 'A mandatory text string used to declare the ID of the instrument payload'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    instrumentName:    
      description: 'A mandatory text string used to declare the name of the instrument payload'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    operationalMode:    
      description: 'A text string used to declare the supported sensor modes if available'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *eoinstrument_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    polarizationMode:    
      description: 'A text string used to declare the polarization modes if available'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    swathID:    
      description: 'A text string used to declare the swath ID if available'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: 'NGSI-LD Entity Type. It must be equal to EOInstrument.'    
      enum:    
        - EOInstrument    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
```  
</details>    





  "id": "urn:ngsi-ld:EOInstrument:154",  
  "type": "EOInstrument",  
  "instrumentID": "OLCI",  
  "instrumentName": "Ocean Land Colour Instrument",  
  "operationalMode": "INS-NOBS",  
  "polarizationMode": "HH+HV",  
  "swathID": "S1",  
  "carriedOn": "urn:ngsi-ld:EOSatellitePlatform:154"  
}  
```  




  "id": "urn:ngsi-ld:EOInstrument:154",  
  "type": "EOInstrument",  
  "createdAt": "2020-03-13T15:42:00Z",  
  "modifiedAt": "2020-03-13T15:45:00Z",  
  "carriedOn": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:EOSatellitePlatform:154"  
  },  
  "instrumentID": {  
    "type": "Property",  
    "value": "MSI"  
  },  
  "instrumentName": {  
    "type": "Property",  
    "value": "Multi-Spectral Instrument"  
  },  
  "swathID": {  
    "type": "Property",  
    "value": "S2"  
  }  
}  
```  




  "id": "urn:ngsi-ld:EOInstrument:154",  
  "type": "EOInstrument",  
  "instrumentID": "MSI",  
  "instrumentName": "Multi-Spectral Instrument",  
  "swathID": "S2",  
  "carriedOn": "urn:ngsi-ld:EOSatellitePlatform:154",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  




  "id": "urn:ngsi-ld:EOInstrument:154",  
  "type": "EOInstrument",  
  "createdAt": "2020-03-13T15:42:00Z",  
  "modifiedAt": "2020-03-13T15:45:00Z",  
  "carriedOn": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:EOSatellitePlatform:154"  
  },  
  "instrumentID": {  
    "type": "Property",  
    "value": "SAR-C"  
  },  
  "instrumentName": {  
    "type": "Property",  
    "value": "Synthetic Aperture Radar (C-band)"  
  },  
  "operationalMode": {  
    "type": "Property",  
    "value": "IW"  
  },  
  "polarizaionMode": {  
    "type": "Property",  
    "value": "VV + VH"  
  },  
  "swathID": {  
    "type": "Property",  
    "value": "S1"  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  