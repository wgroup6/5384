Instance: Product
InstanceOf: StructureDefinition
Description: "A product  that have or should have been administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s)."
Title: "Product"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Product"
* name = "Product"
* title = "Product"
* status = #draft
* experimental = true
* description = "A product  that have or should have been administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s)."
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "Product"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization
* differential.element[0].id = "Product"
* differential.element[0].path = "Product"
* differential.element[0].short = "Product"
* differential.element[0].definition = "A product  that have or should have been administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s)."
* differential.element[0].min = 1
* differential.element[0].max = "1"
* differential.element[1].id = "Product.codeSet"
* differential.element[1].path = "Product.codeSet"
* differential.element[1].short = "Set of product codes"
* differential.element[1].definition = "Set of codes that are used to identify this product."
* differential.element[1].min = 0
* differential.element[1].max = "1"
* differential.element[1].type.code = #BackboneElement
* differential.element[2].id = "Product.codeSet.productCode"
* differential.element[2].path = "Product.codeSet.productCode"
* differential.element[2].short = "Product code"
* differential.element[2].definition = "Code identifying this product.
The code may represent different kinds of products: it might be an Authorized Packaged Medicinal Product, a Virtual Medicinal Product , a Pharmaceutical Product (PhP) , a cluster of products and so on.
It might be a jurisdictional (e.g. sub-national, national), cross-jurisdictional (e.g. regional) or a global product code."
* differential.element[2].min = 0
* differential.element[2].max = "*"
* differential.element[2].type.code = #CodeableConcept
* differential.element[3].id = "Product.codeSet.PCID"
* differential.element[3].path = "Product.codeSet.PCID"
* differential.element[3].short = "IDMP PCID"
* differential.element[3].definition = "Code identifying the IDMP Packaged Medicinal Product.
A Packaged Medicinal Product is a 'Medicinal Product in a container being part of a package, representing the entirety that has been packaged for sale or supply' [source ISO 11615:2017]"
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #CodeableConcept
* differential.element[4].id = "Product.codeSet.MPID"
* differential.element[4].path = "Product.codeSet.MPID"
* differential.element[4].short = "IDMP MPID"
* differential.element[4].definition = "Code identifying the IDMP Medicinal Product.
A Medicinal Product is a 'pharmaceutical product or combination of pharmaceutical products that may be administered to human beings (or animals) for treating or preventing disease, with the aim/purpose of making a medical diagnosis or to restore, correct or modify physiological functions'  [source ISO 11615:2017]"
* differential.element[4].min = 0
* differential.element[4].max = "1"
* differential.element[4].type.code = #CodeableConcept
* differential.element[5].id = "Product.codeSet.PhPID"
* differential.element[5].path = "Product.codeSet.PhPID"
* differential.element[5].short = "IDMP PhP"
* differential.element[5].definition = "Code identifying the IDMP Pharmaceutical Product.
A Pharmaceutical Product is a 'qualitative and quantitative composition of a Medicinal Product in the dose form approved for administration' [source ISO 11616:2017]"
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #CodeableConcept
* differential.element[6].id = "Product.packageIdentifiers"
* differential.element[6].path = "Product.packageIdentifiers"
* differential.element[6].short = "Set of identifiers"
* differential.element[6].definition = "Identifiers typically related to the supply chain management, but often used also for other purposes as the fight against falsified and counterfeit medicines; adverse event reporting, and so on."
* differential.element[6].min = 0
* differential.element[6].max = "1"
* differential.element[6].type.code = #BackboneElement
* differential.element[7].id = "Product.packageIdentifiers.dataCarrierIdentifier"
* differential.element[7].path = "Product.packageIdentifiers.dataCarrierIdentifier"
* differential.element[7].short = "Data Carrier Identifier (e.g. GTIN)"
* differential.element[7].definition = "Set of identifiers associated to this instance of the product.
It could be a global (e.g. GTIN) or a national identifier. 
The identifiers may refer to different package levels such as primary packaging or secondary packaging.
The identifier of the lowest packaging should be captured."
* differential.element[7].min = 0
* differential.element[7].max = "*"
* differential.element[7].type.code = #Identifier
* differential.element[8].id = "Product.packageIdentifiers.lotNumber"
* differential.element[8].path = "Product.packageIdentifiers.lotNumber"
* differential.element[8].short = "Lot/Batch Number"
* differential.element[8].definition = "The lot number of the Administrable Immunizing Agent, as assigned by the manufacturer."
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #string
* differential.element[9].id = "Product.name"
* differential.element[9].path = "Product.name"
* differential.element[9].short = "Product Name"
* differential.element[9].definition = "Product Name"
* differential.element[9].min = 0
* differential.element[9].max = "*"
* differential.element[9].type.code = #string
* differential.element[10].id = "Product.composition"
* differential.element[10].path = "Product.composition"
* differential.element[10].short = "Composition"
* differential.element[10].definition = "Composition of this product"
* differential.element[10].min = 0
* differential.element[10].max = "1"
* differential.element[10].type.code = #BackboneElement
* differential.element[11].id = "Product.composition.ingredient"
* differential.element[11].path = "Product.composition.ingredient"
* differential.element[11].short = "Ingredient (e.g. antigen)"
* differential.element[11].definition = "Information about the ingredients composing this product"
* differential.element[11].min = 0
* differential.element[11].max = "*"
* differential.element[11].type.code = #BackboneElement
* differential.element[12].id = "Product.composition.ingredient.substanceName"
* differential.element[12].path = "Product.composition.ingredient.substanceName"
* differential.element[12].short = "Substance name"
* differential.element[12].definition = "Name of the substance / specified substance"
* differential.element[12].min = 0
* differential.element[12].max = "1"
* differential.element[12].type.code = #string
* differential.element[13].id = "Product.composition.ingredient.substanceCode"
* differential.element[13].path = "Product.composition.ingredient.substanceCode"
* differential.element[13].short = "Substance code"
* differential.element[13].definition = "Code identifying this substance / specified substance. 
A susbtance is 'any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical' [source ISO 11616:2017]
When active it is the substance that triggers an immune response to a specific disease with a role of an antigen. 
Derivable from vaccine product.
"
* differential.element[13].min = 0
* differential.element[13].max = "*"
* differential.element[13].type.code = #CodeableConcept
* differential.element[14].id = "Product.composition.ingredient.ingredientRole"
* differential.element[14].path = "Product.composition.ingredient.ingredientRole"
* differential.element[14].short = "Ingredient role"
* differential.element[14].definition = "Role of this ingredient"
* differential.element[14].min = 0
* differential.element[14].max = "1"
* differential.element[14].type.code = #CodeableConcept
* differential.element[15].id = "Product.composition.ingredient.substanceQuantity"
* differential.element[15].path = "Product.composition.ingredient.substanceQuantity"
* differential.element[15].short = "Substance quantity"
* differential.element[15].definition = "Quantity of this substance / specified substance. It can be per unit of presentation or per concentration."
* differential.element[15].min = 0
* differential.element[15].max = "1"
* differential.element[15].type.code = #Ratio
* differential.element[16].id = "Product.composition.description"
* differential.element[16].path = "Product.composition.description"
* differential.element[16].short = "Composition (textual tescription)"
* differential.element[16].definition = "Textual description of the product composition"
* differential.element[16].min = 0
* differential.element[16].max = "1"
* differential.element[16].type.code = #string
* differential.element[17].id = "Product.marketAuthorizationHolder"
* differential.element[17].path = "Product.marketAuthorizationHolder"
* differential.element[17].short = "Market Authorization Holder (MAH)"
* differential.element[17].definition = "the organisation that holds the authorisation for marketing a Medicinal Product in a region"
* differential.element[17].min = 0
* differential.element[17].max = "1"
* differential.element[17].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization
* differential.element[18].id = "Product.manufacturer"
* differential.element[18].path = "Product.manufacturer"
* differential.element[18].short = "manufacturer"
* differential.element[18].definition = "Organisation that holds the authorisation for the manufacturing process"
* differential.element[18].min = 0
* differential.element[18].max = "1"
* differential.element[18].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization
* differential.element[19].id = "Product.expiryDate"
* differential.element[19].path = "Product.expiryDate"
* differential.element[19].short = "Expiry Date"
* differential.element[19].definition = "Date, assigned to the Medicinal Immunizing Product by the manufacturer, after which the product should not be administered as product integrity cannot be guaranteed.  
The Medicinal Immunizing Product, along with the Medicinal Immunizing Product Lot Number and Medicinal Immunizing Product Expiry Date, uniquely identifies an immunizing product. 
A key variable in vaccine recalls because each lot number may have more than one expiry date.  
Expiry date may be changed (reduced) due to a cold chain break. "
* differential.element[19].min = 0
* differential.element[19].max = "1"
* differential.element[19].type.code = #date
