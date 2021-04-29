Entität: EOInstrument  
=====================







- `id`  

<details><summary><strong>full yaml details</strong></summary>    

EOInstrument:    
  description: 'This entity contains a harmonised description of a generic EOInstrument made for the Satellite Imagerry domain. This entity is primarily associated with the satellite instruments related to Earth Observation Analysis applications.'    
  properties:    
    carriedOn:    
      description: 'The ID of the satellite platform that the instrument is carried on'    
      format: uri    
      type: Relationship    
    instrumentID:    
      description: 'A mandatory text string used to declare the ID of the instrument payload'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    instrumentName:    
      description: 'A mandatory text string used to declare the name of the instrument payload'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    operationalMode:    
      description: 'A text string used to declare the supported sensor modes if available'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    polarizationMode:    
      description: 'A text string used to declare the polarization modes if available'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    swathID:    
      description: 'A text string used to declare the swath ID if available'    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Text    
    type:    
      description: 'NGSI-LD Entity Type. It must be equal to EOInstrument.'    
      enum:    
        - EOInstrument    
      type: Property    
  required:    
    - id    
    - type    
    - instrumentID    
    - instrumentName    
    - operationalMode    
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