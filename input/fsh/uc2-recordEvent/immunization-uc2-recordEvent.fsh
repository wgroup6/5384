Instance: Immunization-uc2
InstanceOf: StructureDefinition
Description: "Data Model for the 'Record a Current immunization event'"
Title: "UC2: Record a Current immunization event"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization-uc2"
* name = "ImmunizationUcCurrentEvent"
* title = "UC2: Record a Current immunization event"
* status = #draft
* experimental = true
* description = "Data Model for the 'Record a Current immunization event'"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "Immunization"
* baseDefinition = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization"
* derivation = #constraint







* differential.element[0].id = "Immunization.source"
* differential.element[0].path = "Immunization.source"
* differential.element[0].min = 1
* differential.element[0].max = "*"
* differential.element[0].type.code = #BackboneElement

* differential.element[0].short = "[R] Immunization Reporting Source"





















* differential.element[1].id = "Immunization.targetDisease"
* differential.element[1].path = "Immunization.targetDisease"
* differential.element[1].min = 1
* differential.element[1].max = "*"


* differential.element[1].short = "[R] Vaccine Preventable Disease"







* differential.element[2].id = "Immunization.subject"
* differential.element[2].path = "Immunization.subject"
* differential.element[2].min = 1
* differential.element[2].max = "1"
* differential.element[2].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Subject-uc1
* differential.element[2].mustSupport = true
* differential.element[2].short = "[R] Subject"
* differential.element[3].id = "Immunization.product"
* differential.element[3].path = "Immunization.product"
* differential.element[3].min = 1
* differential.element[3].max = "*"
* differential.element[3].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Product-uc2
* differential.element[3].mustSupport = true
* differential.element[3].short = "[M] Medicinal Immunizing Product"
* differential.element[4].id = "Immunization.administration"
* differential.element[4].path = "Immunization.administration"
* differential.element[4].min = 1
* differential.element[4].max = "1"


* differential.element[4].short = "[M] Immunization Administration"
* differential.element[5].id = "Immunization.administration.date"
* differential.element[5].path = "Immunization.administration.date"
* differential.element[5].min = 1
* differential.element[5].max = "1"


* differential.element[5].short = "[M] Date of Immunization Administration"
* differential.element[6].id = "Immunization.administration.date.value"
* differential.element[6].path = "Immunization.administration.date.value"
* differential.element[6].min = 1
* differential.element[6].max = "1"


* differential.element[6].short = "[M] Date of Immunization Administration"
* differential.element[7].id = "Immunization.administration.date.estimated"
* differential.element[7].path = "Immunization.administration.date.estimated"
* differential.element[7].min = 1
* differential.element[7].max = "1"


* differential.element[7].short = "[R] Estimated Date Flag"







* differential.element[8].id = "Immunization.administration.routeOfAdministration"
* differential.element[8].path = "Immunization.administration.routeOfAdministration"
* differential.element[8].min = 1
* differential.element[8].max = "1"


* differential.element[8].short = "[R] Immunization Route of Administration"
* differential.element[9].id = "Immunization.administration.site"
* differential.element[9].path = "Immunization.administration.site"
* differential.element[9].min = 1
* differential.element[9].max = "1"


* differential.element[9].short = "[R] Immunization Anatomical Site"
* differential.element[10].id = "Immunization.administration.performer"
* differential.element[10].path = "Immunization.administration.performer"
* differential.element[10].min = 1
* differential.element[10].max = "1"


* differential.element[10].short = "[R] Health Care Worker Responsible for Immunization Administration"
* differential.element[11].id = "Immunization.administration.administrationCenter"
* differential.element[11].path = "Immunization.administration.administrationCenter"
* differential.element[11].min = 1
* differential.element[11].max = "1"


* differential.element[11].short = "[R] Organization responsible for Immunization Administration"
* differential.element[12].id = "Immunization.administration.location"
* differential.element[12].path = "Immunization.administration.location"
* differential.element[12].min = 1
* differential.element[12].max = "1"


* differential.element[12].short = "[R] Location of Immunization Administration"
* differential.element[13].id = "Immunization.administration.country"
* differential.element[13].path = "Immunization.administration.country"
* differential.element[13].min = 1
* differential.element[13].max = "1"


* differential.element[13].short = "[R] Country of Immunization"
* differential.element[14].id = "Immunization.protocol"
* differential.element[14].path = "Immunization.protocol"
* differential.element[14].min = 1
* differential.element[14].max = "1"


* differential.element[14].short = "[R] Protocol applied"
* differential.element[15].id = "Immunization.protocol.doseNumber"
* differential.element[15].path = "Immunization.protocol.doseNumber"
* differential.element[15].min = 1
* differential.element[15].max = "1"


* differential.element[15].short = "[R] Dose Number"














* differential.element[16].id = "Immunization.reaction.reported"
* differential.element[16].path = "Immunization.reaction.reported"
* differential.element[16].min = 1
* differential.element[16].max = "1"


* differential.element[16].short = "[R] Adverse Reaction Following Immunization"
* differential.element[17].id = "Immunization.reaction.date"
* differential.element[17].path = "Immunization.reaction.date"
* differential.element[17].min = 1
* differential.element[17].max = "1"


* differential.element[17].short = "[R] Adverse Reaction date"
* differential.element[18].id = "Immunization.reaction.manifestation"
* differential.element[18].path = "Immunization.reaction.manifestation"
* differential.element[18].min = 1
* differential.element[18].max = "1"


* differential.element[18].short = "[R] Adverse Reaction manifestation"
* differential.element[19].id = "Immunization.forecast"
* differential.element[19].path = "Immunization.forecast"
* differential.element[19].min = 0
* differential.element[19].max = "0"


* differential.element[19].short = "[NR] Subject's immunization forecast"






























































