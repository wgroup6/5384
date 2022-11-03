Instance: Forecast-uc1
InstanceOf: StructureDefinition
Description: "Data Model for the 'Populate an Immunization Registry'"
Title: "Immunization Forecast - Registry Use Case"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Forecast-uc1"
* name = "ImmunizationForecastUc1"
* title = "Immunization Forecast - Registry Use Case"
* status = #draft
* experimental = true
* description = "Data Model for the 'Populate an Immunization Registry'"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "Forecast"
* baseDefinition = "http://iso.org/fhir/ts-5384/StructureDefinition/Forecast"
* derivation = #constraint






* differential.element[0].id = "Forecast.status"
* differential.element[0].path = "Forecast.status"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[0].mustSupport = true
* differential.element[1].id = "Forecast.description"
* differential.element[1].path = "Forecast.description"
* differential.element[1].min = 1
* differential.element[1].max = "1"








* differential.element[2].id = "Forecast.date"
* differential.element[2].path = "Forecast.date"
* differential.element[2].min = 1
* differential.element[2].max = "*"

* differential.element[2].mustSupport = true
* differential.element[3].id = "Forecast.date.type"
* differential.element[3].path = "Forecast.date.type"
* differential.element[3].min = 1
* differential.element[3].max = "1"


* differential.element[4].id = "Forecast.date.value"
* differential.element[4].path = "Forecast.date.value"
* differential.element[4].min = 1
* differential.element[4].max = "1"

* differential.element[4].mustSupport = true




















