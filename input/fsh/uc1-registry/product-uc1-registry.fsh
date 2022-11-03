Instance: Product-uc1
InstanceOf: StructureDefinition
Description: "Data Model for the 'Populate an Immunization Registry'"
Title: "Product - Registry Use Case"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Product-uc1"
* name = "ProductUcRegistry"
* title = "Product - Registry Use Case"
* status = #draft
* experimental = true
* description = "Data Model for the 'Populate an Immunization Registry'"
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
* differential.element[1].type.code = #CodeableConcept

* differential.element[1].short = "[R] Product code"
* differential.element[2].id = "Product.codeSet.PCID"
* differential.element[2].path = "Product.codeSet.PCID"


* differential.element[2].type.code = #CodeableConcept

* differential.element[2].short = "[O] IDMP PCID"
* differential.element[3].id = "Product.codeSet.MPID"
* differential.element[3].path = "Product.codeSet.MPID"


* differential.element[3].type.code = #CodeableConcept

* differential.element[3].short = "[O] IDMP MPID"
* differential.element[4].id = "Product.codeSet.PhPID"
* differential.element[4].path = "Product.codeSet.PhPID"


* differential.element[4].type.code = #CodeableConcept

* differential.element[4].short = "[O] IDMP PhP"
* differential.element[5].id = "Product.packageIdentifiers"
* differential.element[5].path = "Product.packageIdentifiers"


* differential.element[5].type.code = #BackboneElement

* differential.element[5].short = "[O] Set of identifiers"
* differential.element[6].id = "Product.packageIdentifiers.uniqueIdentifier"
* differential.element[6].path = "Product.packageIdentifiers.uniqueIdentifier"


* differential.element[6].type.code = #string

* differential.element[6].short = "[O] Unique Identifier"
* differential.element[7].id = "Product.packageIdentifiers.dataCarrierIdentifier"
* differential.element[7].path = "Product.packageIdentifiers.dataCarrierIdentifier"


* differential.element[7].type.code = #Identifier

* differential.element[7].short = "[O] Data Carrier Identifier (e.g. GTIN)"
* differential.element[8].id = "Product.packageIdentifiers.serialNumber"
* differential.element[8].path = "Product.packageIdentifiers.serialNumber"


* differential.element[8].type.code = #string

* differential.element[8].short = "[O] Serial number"
* differential.element[9].id = "Product.packageIdentifiers.lotNumber"
* differential.element[9].path = "Product.packageIdentifiers.lotNumber"


* differential.element[9].type.code = #string

* differential.element[9].short = "[O] Lot Number"
* differential.element[10].id = "Product.name"
* differential.element[10].path = "Product.name"


* differential.element[10].type.code = #string
* differential.element[10].mustSupport = true
* differential.element[10].short = "[RK] Product Name"
* differential.element[11].id = "Product.composition"
* differential.element[11].path = "Product.composition"
* differential.element[11].min = 1
* differential.element[11].max = "1"
* differential.element[11].type.code = #BackboneElement
* differential.element[11].mustSupport = true
* differential.element[11].short = "[M] Composition"
* differential.element[12].id = "Product.composition.ingredient"
* differential.element[12].path = "Product.composition.ingredient"
* differential.element[12].min = 1
* differential.element[12].max = "*"
* differential.element[12].type.code = #BackboneElement
* differential.element[12].mustSupport = true
* differential.element[12].short = "[M] Ingredient (e.g. antigen)"
* differential.element[13].id = "Product.composition.ingredient.substanceName"
* differential.element[13].path = "Product.composition.ingredient.substanceName"
* differential.element[13].min = 1
* differential.element[13].max = "1"
* differential.element[13].type.code = #string
* differential.element[13].mustSupport = true
* differential.element[13].short = "[M] Substance name"
* differential.element[14].id = "Product.composition.ingredient.substanceCode"
* differential.element[14].path = "Product.composition.ingredient.substanceCode"


* differential.element[14].type.code = #CodeableConcept
* differential.element[14].mustSupport = true
* differential.element[14].short = "[RK] Substance code"
* differential.element[15].id = "Product.composition.ingredient.ingredientRole"
* differential.element[15].path = "Product.composition.ingredient.ingredientRole"


* differential.element[15].type.code = #CodeableConcept

* differential.element[15].short = "[O] Ingredient role"
* differential.element[16].id = "Product.composition.ingredient.substanceQuantity"
* differential.element[16].path = "Product.composition.ingredient.substanceQuantity"


* differential.element[16].type.code = #Ratio

* differential.element[16].short = "[O] Substance quantity"
* differential.element[17].id = "Product.composition.description"
* differential.element[17].path = "Product.composition.description"


* differential.element[17].type.code = #string

* differential.element[17].short = "[O] Composition (textual tescription)"
* differential.element[18].id = "Product.marketAuthorizationHolder"
* differential.element[18].path = "Product.marketAuthorizationHolder"


* differential.element[18].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization
* differential.element[18].mustSupport = true
* differential.element[18].short = "[RK] Market Authorization Holder (MAH)"
* differential.element[19].id = "Product.manufacturer"
* differential.element[19].path = "Product.manufacturer"


* differential.element[19].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization
* differential.element[19].mustSupport = true
* differential.element[19].short = "[RK] manufacturer"
* differential.element[20].id = "Product.expiryDate"
* differential.element[20].path = "Product.expiryDate"


* differential.element[20].type.code = #date
* differential.element[20].mustSupport = true
* differential.element[20].short = "[RK] Expiry Date"















































































































