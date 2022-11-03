Instance: Product-uc2
InstanceOf: StructureDefinition
Description: "Product Model for the 'Record a Current immunization event'"
Title: "Product: Record a Current immunization event"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Product-uc2"
* name = "ProductUcCurrentEvent"
* title = "Product: Record a Current immunization event"
* status = #draft
* experimental = true
* description = "Product Model for the 'Record a Current immunization event'"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "Product"
* baseDefinition = "http://iso.org/fhir/ts-5384/StructureDefinition/Product"
* derivation = #constraint
* differential.element[0].id = "Product.codeSet"
* differential.element[0].path = "Product.codeSet"
* differential.element[0].min = 1
* differential.element[0].max = "1"
* differential.element[0].type.code = #BackboneElement

* differential.element[0].short = "[R] Set of product codes"
* differential.element[1].id = "Product.codeSet.productCode"
* differential.element[1].path = "Product.codeSet.productCode"
* differential.element[1].min = 1
* differential.element[1].max = "*"


* differential.element[1].short = "[R] Product code"

















































* differential.element[2].id = "Product.packageIdentifiers.lotNumber"
* differential.element[2].path = "Product.packageIdentifiers.lotNumber"
* differential.element[2].min = 1
* differential.element[2].max = "1"

* differential.element[2].mustSupport = true
* differential.element[2].short = "[M] Lot Number"
* differential.element[3].id = "Product.name"
* differential.element[3].path = "Product.name"



* differential.element[3].mustSupport = true
* differential.element[3].short = "[RK] Product Name"










































* differential.element[4].id = "Product.composition.description"
* differential.element[4].path = "Product.composition.description"



* differential.element[4].mustSupport = true
* differential.element[4].short = ""
* differential.element[5].id = "Product.marketAuthorizationHolder"
* differential.element[5].path = "Product.marketAuthorizationHolder"
* differential.element[5].min = 1
* differential.element[5].max = "1"

* differential.element[5].mustSupport = true
* differential.element[5].short = "[M] Market Authorization Holder (MAH)"
* differential.element[6].id = "Product.manufacturer"
* differential.element[6].path = "Product.manufacturer"
* differential.element[6].min = 1
* differential.element[6].max = "1"

* differential.element[6].mustSupport = true
* differential.element[6].short = "[M] manufacturer"
* differential.element[7].id = "Product.expiryDate"
* differential.element[7].path = "Product.expiryDate"
* differential.element[7].min = 1
* differential.element[7].max = "1"

* differential.element[7].mustSupport = true
* differential.element[7].short = "[M] Expiry Date"















































































































