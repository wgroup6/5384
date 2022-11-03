Instance: SimpleOrganization
InstanceOf: StructureDefinition
Description: "Simple Organization"
Title: "Simple Organization"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization"
* name = "SimpleOrganization"
* title = "Simple Organization"
* status = #draft
* experimental = true
* description = "Simple Organization"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "SimpleOrganization"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization
* differential.element[0].id = "SimpleOrganization"
* differential.element[0].path = "SimpleOrganization"
* differential.element[0].short = "Organization"
* differential.element[0].definition = "Organization"
* differential.element[0].min = 1
* differential.element[0].max = "1"
* differential.element[1].id = "SimpleOrganization.identifier"
* differential.element[1].path = "SimpleOrganization.identifier"
* differential.element[1].short = "ID"
* differential.element[1].definition = "ID"
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "SimpleOrganization.name"
* differential.element[2].path = "SimpleOrganization.name"
* differential.element[2].short = "Name"
* differential.element[2].definition = "Name used for the organization"
* differential.element[2].min = 0
* differential.element[2].max = "*"
* differential.element[2].type.code = #string
