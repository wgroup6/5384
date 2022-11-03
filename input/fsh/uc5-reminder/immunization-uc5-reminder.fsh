Instance: Immunization-uc5
InstanceOf: StructureDefinition
Description: "Data Model for the 'Create Client immunization reminder'"
Title: "UC5: Create Client immunization reminder"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization-uc5"
* name = "ImmunizationUcReminder"
* title = "UC5: Create Client immunization reminder"
* status = #draft
* experimental = true
* description = "Data Model for the 'Create Client immunization reminder'"
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
* differential.element[2].id = "Immunization.immunizingAgent"
* differential.element[2].path = "Immunization.immunizingAgent"
* differential.element[2].min = 1
* differential.element[2].max = "*"

* differential.element[2].mustSupport = true
* differential.element[2].short = "[M] Generic immunizing Agent (Vaccine type, prophylaxis)"
* differential.element[3].id = "Immunization.subject"
* differential.element[3].path = "Immunization.subject"
* differential.element[3].min = 1
* differential.element[3].max = "1"

* differential.element[3].mustSupport = true
* differential.element[3].short = "[M] Subject"
* differential.element[4].id = "Immunization.product"
* differential.element[4].path = "Immunization.product"
* differential.element[4].min = 0
* differential.element[4].max = "*"


* differential.element[4].short = "[O] Medicinal Immunizing Product"



































* differential.element[5].id = "Immunization.administration.routeOfAdministration"
* differential.element[5].path = "Immunization.administration.routeOfAdministration"
* differential.element[5].min = 0
* differential.element[5].max = "0"


* differential.element[5].short = "[NR] Immunization Route of Administration"
* differential.element[6].id = "Immunization.administration.site"
* differential.element[6].path = "Immunization.administration.site"
* differential.element[6].min = 0
* differential.element[6].max = "0"


* differential.element[6].short = "[NR] Immunization Anatomical Site"
* differential.element[7].id = "Immunization.administration.performer"
* differential.element[7].path = "Immunization.administration.performer"
* differential.element[7].min = 0
* differential.element[7].max = "0"


* differential.element[7].short = "[NR] Health Care Worker Responsible for Immunization Administration"
* differential.element[8].id = "Immunization.administration.administrationCenter"
* differential.element[8].path = "Immunization.administration.administrationCenter"
* differential.element[8].min = 0
* differential.element[8].max = "0"


* differential.element[8].short = "[NR] Organization responsible for Immunization Administration"
* differential.element[9].id = "Immunization.administration.location"
* differential.element[9].path = "Immunization.administration.location"
* differential.element[9].min = 0
* differential.element[9].max = "0"


* differential.element[9].short = "[NR] Location of Immunization Administration"
* differential.element[10].id = "Immunization.administration.country"
* differential.element[10].path = "Immunization.administration.country"
* differential.element[10].min = 1
* differential.element[10].max = "1"


* differential.element[10].short = "[R] Country of Immunization"
* differential.element[11].id = "Immunization.protocol"
* differential.element[11].path = "Immunization.protocol"
* differential.element[11].min = 1
* differential.element[11].max = "1"


* differential.element[11].short = "[R] Protocol applied"
* differential.element[12].id = "Immunization.protocol.doseNumber"
* differential.element[12].path = "Immunization.protocol.doseNumber"
* differential.element[12].min = 1
* differential.element[12].max = "1"


* differential.element[12].short = "[R] Dose Number"







* differential.element[13].id = "Immunization.reaction"
* differential.element[13].path = "Immunization.reaction"
* differential.element[13].min = 0
* differential.element[13].max = "0"


* differential.element[13].short = "[NR] Adverse Reaction"
* differential.element[14].id = "Immunization.reaction.reported"
* differential.element[14].path = "Immunization.reaction.reported"
* differential.element[14].min = 0
* differential.element[14].max = "0"


* differential.element[14].short = "[NR] Adverse Reaction Following Immunization"
* differential.element[15].id = "Immunization.reaction.date"
* differential.element[15].path = "Immunization.reaction.date"
* differential.element[15].min = 0
* differential.element[15].max = "0"


* differential.element[15].short = "[NR] Adverse Reaction date"
* differential.element[16].id = "Immunization.reaction.manifestation"
* differential.element[16].path = "Immunization.reaction.manifestation"
* differential.element[16].min = 0
* differential.element[16].max = "0"


* differential.element[16].short = "[NR] Adverse Reaction manifestation"
* differential.element[17].id = "Immunization.forecast"
* differential.element[17].path = "Immunization.forecast"
* differential.element[17].min = 1
* differential.element[17].max = "1"

* differential.element[17].mustSupport = true
* differential.element[17].short = "[M] Subject's immunization forecast"






























































