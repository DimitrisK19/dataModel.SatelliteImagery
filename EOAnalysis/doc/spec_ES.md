Entidad: EOAnalysis  
===================







- `analysedAt`  

<details><summary><strong>full yaml details</strong></summary>    

EOAnalysis:    
  description: 'This entity contains a harmonised description of a generic EOAnalysis made for the Satellite Imagerry domain. This entity is primarily associated with the process of analysis of Earth Observation applications.'    
  properties:    
    analysedAt:    
      description: 'The time at which the analysis finished'    
      format: date-time    
      type: Property    
      x-ngsi:    
        model: https://schema.org/Time    
    analysisType:    
      description: 'Entity''s type of analysis applied.'    
      enum:    
        - 'Oil spill detection'    
        - 'Flood detection'    
        - 'Alge bloom detection'    
      type: Property    
    areaLocation:    
      $id: https://geojson.org/schema/Polygon.json    
      $schema: "http://json-schema.org/draft-07/schema#"    
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
    isAnalysisOf:    
      description: 'The ID of the product that was used in the analysis'    
      format: uri    
      type: Relationship    
    provider:    
      description: 'The provider of the algorithm'    
      type: Property    
      x-ngsi:    
        model: ' https://schema.org/Text'    
        units: 'No unit'    
    resultValues:    
      description: 'Entity''s output values explanation.'    
      items:    
        type: string    
      type: Property    
    type:    
      description: 'NGSI-LD Entity Type. It must be equal to EOAnalysis.'    
      enum:    
        - EOAnalysis    
      type: Property    
  required:    
    - id    
    - type    
    - analysedAt    
    - provider    
    - resultValues    
    - analysisType    
    - areaLocation    
  type: object    
```  
</details>    





  "id": "EOAnalysis:02",  
  "type": "EOAnalysis",  
  "analyzedAt": "2020-12-24T12:00:00Z",  
  "provider": "aqua3S/CERTH",  
  "resultDescription": "The detected flooded areas cover 1000 square meters",  
  "analysisType": "Flood Detection",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [ 23.6627, 41.88768 ],  
        [ 25.85598, 43.38622 ],  
        [ 23.4899, 43.78691 ],  
        [ 22.35609, 42.28869 ],  
        [ 23.6627, 41.88769 ]  
      ]  
    ]  
  },  
  "isAnalysisOf": "urn:ngsi-ld:EOProduct:123"  
}  
```  






  "id": "urn:ngsi-ld:EOAnalysis:02",  
  "type": "EOAnalysis",  
  "createdAt": "2020-03-13T15:42:00Z",  
  "modifiedAt": "2020-03-13T15:45:00Z",  
  "analyzedAt": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2020-12-24T12:00:00Z"  
    }  
  },  
  "isAnalysisOf": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:EOProduct:123"  
  },  
  "provider": {  
    "type": "Property",  
    "value": "aqua3S/CERTH"  
  },  
  "resultDescription": {  
    "type": "Property",  
    "value": "The detected flooded areas cover 1000 square meters"  
  },  
  "analysisType": {  
    "type": "Property",  
    "value": "Flood Detection"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [ 23.6627, 41.88768 ],  
          [ 25.85598, 43.38622 ],  
          [ 23.4899, 43.78691 ],  
          [ 22.35609, 42.28869 ],  
          [ 23.6627, 41.88769 ]  
        ]  
      ]  
    }  
  },  
  "@context": [  
    "https://schema.lab.fiware.org/ld/context"  
  ]  
}  
```  