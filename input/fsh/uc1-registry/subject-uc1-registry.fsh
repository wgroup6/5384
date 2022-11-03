Instance: Subject-uc1
InstanceOf: StructureDefinition
Description: "Data Model for the 'Populate an Immunization Registry'"
Title: "Subject of Care - Registry Use Case"
Usage: #definition

* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Subject-uc1"
* name = "SubjectOfCareRegistry"
* title = "Subject of Care - Registry Use Case"
* status = #draft
* experimental = true
* description = "Data Model for the 'Populate an Immunization Registry'"
* version = "0.0.1"





* kind = #logical
* abstract = false
* type = "Subject"
* baseDefinition = "http://iso.org/fhir/ts-5384/StructureDefinition/Subject"
* derivation = #constraint


* differential.element[0].id = "Subject.identifier"
* differential.element[0].path = "Subject.identifier"
* differential.element[0].min = 1
* differential.element[0].max = "*"

* differential.element[0].mustSupport = true
* differential.element[1].id = "Subject.name"
* differential.element[1].path = "Subject.name"
* differential.element[1].min = 1
* differential.element[1].max = "*"

* differential.element[1].mustSupport = true
























* differential.element[2].id = "Subject.dateOfBirth"
* differential.element[2].path = "Subject.dateOfBirth"
* differential.element[2].min = 1
* differential.element[2].max = "1"

* differential.element[2].mustSupport = true






* differential.element[3].id = "Subject.sex"
* differential.element[3].path = "Subject.sex"
* differential.element[3].min = 1
* differential.element[3].max = "1"

* differential.element[3].mustSupport = true