Instance: Forecast
InstanceOf: StructureDefinition
Description: "ISO TS 5384 data model"
Title: "Immunization Forecast"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Forecast"
* name = "ImmunizationForecast"
* title = "Immunization Forecast"
* status = #draft
* experimental = true
* description = "ISO TS 5384 data model"
* version = "0.0.1"
* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"
* kind = #logical
* abstract = false
* type = "Forecast"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization
* differential.element[0].id = "Forecast"
* differential.element[0].path = "Forecast"
* differential.element[0].short = "Subject's immunization forecast"
* differential.element[0].definition = "Subject's immunization forecast"
* differential.element[0].min = 1
* differential.element[0].max = "1"
* differential.element[1].id = "Forecast.creationDate"
* differential.element[1].path = "Forecast.creationDate"
* differential.element[1].short = "Immunization Forecast Status Generated Date"
* differential.element[1].definition = "The date the subject's Immunization Forecast Status was generated
The date the subject's Immunization Forecast Status was generated may not be the same as the Immunization Forecast Date."
* differential.element[1].min = 0
* differential.element[1].max = "1"
* differential.element[1].type.code = #dateTime
* differential.element[2].id = "Forecast.status"
* differential.element[2].path = "Forecast.status"
* differential.element[2].short = "Immunization Forecast Status"
* differential.element[2].definition = "Represents the subject's requirement type for a particular Medicinal Immunizing Product.
Provides the status of a subject towards immunity against a Vaccine Preventable Disease.  Values may include due, overdue, no longer recommended etc.)  A subject's immunization forecast status changes over time and is dependent on the interval of time between immunizations, the subject's age and other risk factors (e.g. pregnancy).  "
* differential.element[2].min = 0
* differential.element[2].max = "1"
* differential.element[2].type.code = #CodeableConcept
* differential.element[3].id = "Forecast.description"
* differential.element[3].path = "Forecast.description"
* differential.element[3].short = "Immunization Forecast Description"
* differential.element[3].definition = "Represents the description of the protocol as determined by the Organization Responsible for Immunization Administration that pertains to the subject.
This information assists the clinician and subject in understanding the Immunization Forecast Status.  (e.g., Recommend 3 doses of the HPV vaccine starting at age 15 years)"
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #string
* differential.element[4].id = "Forecast.supportingInformation"
* differential.element[4].path = "Forecast.supportingInformation"
* differential.element[4].short = "Immunization Forecast Supporting Information"
* differential.element[4].definition = "Represents subject information that supports requirements related to a forecasted immunization event.
This includes elaboration of the Immunization Forecast Status, Immunization Forecast Description, observations, adverse reactions etc.."
* differential.element[4].min = 0
* differential.element[4].max = "1"
* differential.element[4].type.code = #string
* differential.element[5].id = "Forecast.date"
* differential.element[5].path = "Forecast.date"
* differential.element[5].short = "Immunization Forecast Date"
* differential.element[5].definition = "Represents the description of the protocol as determined by the Organization Responsible for Immunization Administration that pertains to the subject."
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #BackboneElement
* differential.element[6].id = "Forecast.date.type"
* differential.element[6].path = "Forecast.date.type"
* differential.element[6].short = "Immunization Forecast Date Type"
* differential.element[6].definition = "Type of date classification pertinent to the administration of the forecasted immunization event.  
This data element must align and be used with Immunization Forecast Date data element.  Examples of values to support this data element include: the earliest due date, latest due date (the recommended date) for administration of the vaccine."
* differential.element[6].min = 0
* differential.element[6].max = "1"
* differential.element[6].type.code = #CodeableConcept
* differential.element[7].id = "Forecast.date.value"
* differential.element[7].path = "Forecast.date.value"
* differential.element[7].short = "Immunization Forecast Date"
* differential.element[7].definition = "The date provided in the subject's immunization forecast whose meaning relates to the Immunization Forecast Date Type.
This data element must align and be used with the Immunization Forecast Date Type data element."
* differential.element[7].min = 0
* differential.element[7].max = "1"
* differential.element[7].type.code = #dateTime
