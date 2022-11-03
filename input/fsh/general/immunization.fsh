Instance: Immunization
InstanceOf: StructureDefinition
Description: "ISO TS 5384 data model"
Title: "Immunization"
Usage: #definition
* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization"
* name = "Immunization"
* title = "Immunization"
* status = #draft
* experimental = true
* description = "ISO TS 5384 data model"
* version = "0.0.1"
* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"
* kind = #logical
* abstract = true
* type = "Immunization"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization
* differential.element[0].id = "Immunization"
* differential.element[0].path = "Immunization"
* differential.element[0].short = "Immunization"
* differential.element[0].definition = "Immunization"
* differential.element[0].min = 1
* differential.element[0].max = "1"
* differential.element[1].id = "Immunization.recorded"
* differential.element[1].path = "Immunization.recorded"
* differential.element[1].short = "Recorded Date"
* differential.element[1].definition = "When the immunization was first captured in the subject's record"
* differential.element[1].min = 0
* differential.element[1].max = "1"
* differential.element[1].type.code = #dateTime
* differential.element[2].id = "Immunization.source"
* differential.element[2].path = "Immunization.source"
* differential.element[2].short = "Immunization Reporting Source"
* differential.element[2].definition = "Source of information regarding the reported immunization event.
Confidence in the accuracy of the immunization record is dependant on the source:  e.g., subject / parent documented; provider documented.  This is important in reviewing the subject history and the risk / benefit decision whether it is necessary to re-vaccinate a subject."
* differential.element[2].min = 0
* differential.element[2].max = "*"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "Immunization.status"
* differential.element[3].path = "Immunization.status"
* differential.element[3].short = "Immunization Administration Status"
* differential.element[3].definition = "Provides the status of the immunization event, i.e., was the vaccine dose administered?
Metadata needed for an interoperability message. Not required at user interface."
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #CodeableConcept
* differential.element[4].id = "Immunization.reasonNotGiven"
* differential.element[4].path = "Immunization.reasonNotGiven"
* differential.element[4].short = "Reason not done"
* differential.element[4].definition = "Indicates the reason the immunization event was not performed."
* differential.element[4].min = 0
* differential.element[4].max = "*"
* differential.element[4].type.code = #CodeableConcept
* differential.element[5].id = "Immunization.indication"
* differential.element[5].path = "Immunization.indication"
* differential.element[5].short = "Why immunization occurred"
* differential.element[5].definition = "Indicates the reason the immunization event was performed."
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #CodeableConcept
* differential.element[6].id = "Immunization.targetDisease"
* differential.element[6].path = "Immunization.targetDisease"
* differential.element[6].short = "Vaccine Preventable Disease"
* differential.element[6].definition = "The disease that the vaccination provides protection against.
The values used with this data element should be clear and understandable by health care workers and immunized persons.  Examples -COVID-19, Shingles, Hepatitis B.
The disease can be derived or inferred from the Immunizing Agent and/or Medicinal Immunizing Product, therefore optional"
* differential.element[6].min = 0
* differential.element[6].max = "*"
* differential.element[6].type.code = #CodeableConcept
* differential.element[7].id = "Immunization.immunizingAgent"
* differential.element[7].path = "Immunization.immunizingAgent"
* differential.element[7].short = "Generic immunizing Agent (Vaccine type, prophylaxis)"
* differential.element[7].definition = "Generic representation of the formulation administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s). 
The values to support this data element include both active immunizing agents/ vaccines (e.g. Hepatitis A +B Vaccine), and passive immunizing agents, (e.g., Rabies Immunoglobulin).   The values may be high level (COVID 19 Vaccine) or more detailed (COVID-19 mRNA Vaccine)
This data element is required when the trade name is not known (such as a recording of an immunizing event that took place in the past) Because the Immunizing Agent can be derived from Medicinal Immunizing Product it is optional IF the Administrable Immunizing Agent is provided."
* differential.element[7].min = 0
* differential.element[7].max = "*"
* differential.element[7].type.code = #CodeableConcept
* differential.element[8].id = "Immunization.subject"
* differential.element[8].path = "Immunization.subject"
* differential.element[8].short = "Subject"
* differential.element[8].definition = "Person that have or should have been vaccinated"
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Subject
* differential.element[9].id = "Immunization.product"
* differential.element[9].path = "Immunization.product"
* differential.element[9].short = "Medicinal Immunizing Product"
* differential.element[9].definition = "A manufactured product that is a representation of a brand specific Immunizing Agent authorized for use in a jurisdiction.  
The values to support this data element include both active immunizing agents/ vaccines (e.g., Hepatitis A +B Vaccine, and passive immunizing agents, (e.g., Rabies Immunoglobulin). 
The values may include ONLY the trade name of the product or a complete description of the product that may include the immunizing agent+dose form+trade name (or other attributes to distinguish the product."
* differential.element[9].min = 0
* differential.element[9].max = "*"
* differential.element[9].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Product
* differential.element[10].id = "Immunization.administration"
* differential.element[10].path = "Immunization.administration"
* differential.element[10].short = "Immunization Administration"
* differential.element[10].definition = "Immunization Administration"
* differential.element[10].min = 0
* differential.element[10].max = "1"
* differential.element[10].type.code = #BackboneElement
* differential.element[11].id = "Immunization.administration.date"
* differential.element[11].path = "Immunization.administration.date"
* differential.element[11].short = "Date of Immunization Administration"
* differential.element[11].definition = "The date the Medicinal Immunizing Product was administered to the person."
* differential.element[11].min = 0
* differential.element[11].max = "1"
* differential.element[11].type.code = #BackboneElement
* differential.element[12].id = "Immunization.administration.date.value"
* differential.element[12].path = "Immunization.administration.date.value"
* differential.element[12].short = "Date of Immunization Administration"
* differential.element[12].definition = "The date the immunization was administered to the person. 
Used to assess whether the subject is protected against a particular disease. 
Jurisdictions may have different business rules for dealing with partial or estimated dates when complete dates are not known."
* differential.element[12].min = 0
* differential.element[12].max = "1"
* differential.element[12].type.code = #dateTime
* differential.element[13].id = "Immunization.administration.date.estimated"
* differential.element[13].path = "Immunization.administration.date.estimated"
* differential.element[13].short = "Estimated Date Flag"
* differential.element[13].definition = "A flag to indicate the Date of Immunization Administration was estimated.   
To be used in conjunction with the Date of Immunization Administration data element to indicate that an estimated date was recorded for an immunization event as part of the subject history."
* differential.element[13].min = 0
* differential.element[13].max = "1"
* differential.element[13].type.code = #BackboneElement
* differential.element[14].id = "Immunization.administration.dosage"
* differential.element[14].path = "Immunization.administration.dosage"
* differential.element[14].short = "Quantity administered"
* differential.element[14].definition = "Quantity of the dose administered; (e.g., influenza dose is 0.25 or 0.5)."
* differential.element[14].min = 0
* differential.element[14].max = "*"
* differential.element[14].type.code = #Quantity
* differential.element[15].id = "Immunization.administration.routeOfAdministration"
* differential.element[15].path = "Immunization.administration.routeOfAdministration"
* differential.element[15].short = "Immunization Route of Administration"
* differential.element[15].definition = "Route by which the Medicinal Immunizing Product was administered to the body.
Assists with management reporting such as adverse event management (e.g., was the correct route of administration used).  (intramuscular injection, subcutaneous injection, oral, etc.)."
* differential.element[15].min = 0
* differential.element[15].max = "1"
* differential.element[15].type.code = #CodeableConcept
* differential.element[16].id = "Immunization.administration.site"
* differential.element[16].path = "Immunization.administration.site"
* differential.element[16].short = "Immunization Anatomical Site"
* differential.element[16].definition = "The body location to or through which a Medicinal Immunizing Product was administered.
It is important to record where the Medicinal Immunizing Product was delivered to the body in the event of a reported local reaction to a vaccine.  When multiple agents are administered to multiple sites on the body, anatomical site helps determine which vaccine may have been responsible."
* differential.element[16].min = 0
* differential.element[16].max = "1"
* differential.element[16].type.code = #CodeableConcept
* differential.element[17].id = "Immunization.administration.performer"
* differential.element[17].path = "Immunization.administration.performer"
* differential.element[17].short = "Health Care Worker Responsible for Immunization Administration"
* differential.element[17].definition = "The person who is medically responsible for the decision to administer an immunization product."
* differential.element[17].min = 0
* differential.element[17].max = "1"
* differential.element[17].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/HealthProfessional
* differential.element[18].id = "Immunization.administration.administrationCenter"
* differential.element[18].path = "Immunization.administration.administrationCenter"
* differential.element[18].short = "Organization responsible for Immunization Administration"
* differential.element[18].definition = "The health authority responsible for the immunization event."
* differential.element[18].min = 0
* differential.element[18].max = "1"
* differential.element[18].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization
* differential.element[19].id = "Immunization.administration.location"
* differential.element[19].path = "Immunization.administration.location"
* differential.element[19].short = "Location of Immunization Administration"
* differential.element[19].definition = "The location where the immunization occurred is a further specification of the Organization responsible for Immunization Administration."
* differential.element[19].min = 0
* differential.element[19].max = "1"
* differential.element[19].type.code = #Location
* differential.element[20].id = "Immunization.administration.country"
* differential.element[20].path = "Immunization.administration.country"
* differential.element[20].short = "Country of Immunization"
* differential.element[20].definition = "The country in which the individual has been immunized person."
* differential.element[20].min = 0
* differential.element[20].max = "1"
* differential.element[20].type.code = #CodeableConcept
* differential.element[21].id = "Immunization.protocol"
* differential.element[21].path = "Immunization.protocol"
* differential.element[21].short = "Protocol applied"
* differential.element[21].definition = "The protocol (set of recommendations) being followed by the provider who administered the dose."
* differential.element[21].min = 0
* differential.element[21].max = "1"
* differential.element[21].type.code = #BackboneElement
* differential.element[22].id = "Immunization.protocol.doseNumber"
* differential.element[22].path = "Immunization.protocol.doseNumber"
* differential.element[22].short = "Dose Number"
* differential.element[22].definition = "Dose Number"
* differential.element[22].min = 0
* differential.element[22].max = "1"
* differential.element[22].type.code = #integer
* differential.element[23].id = "Immunization.protocol.seriesDoseNumber"
* differential.element[23].path = "Immunization.protocol.seriesDoseNumber"
* differential.element[23].short = "Series Dose Number"
* differential.element[23].definition = "Series Dose Number"
* differential.element[23].min = 0
* differential.element[23].max = "1"
* differential.element[23].type.code = #integer
* differential.element[24].id = "Immunization.reaction"
* differential.element[24].path = "Immunization.reaction"
* differential.element[24].short = "Adverse Reaction"
* differential.element[24].definition = "Adverse Reaction"
* differential.element[24].min = 0
* differential.element[24].max = "*"
* differential.element[24].type.code = #BackboneElement
* differential.element[25].id = "Immunization.reaction.reported"
* differential.element[25].path = "Immunization.reaction.reported"
* differential.element[25].short = "Adverse Reaction Following Immunization"
* differential.element[25].definition = "A flag to identify an adverse reaction was reported following administration of a Medicinal Immunizing Product. 
Used as a signal to practitioners that an adverse reaction was reported in relation to a particular immunization event. This field can also prompt the practitioner to send an Adverse Event report if an adverse reaction occurs in the office shortly after immunization or is reported at a future visit."
* differential.element[25].min = 0
* differential.element[25].max = "1"
* differential.element[25].type.code = #boolean
* differential.element[26].id = "Immunization.reaction.date"
* differential.element[26].path = "Immunization.reaction.date"
* differential.element[26].short = "Adverse Reaction date"
* differential.element[26].definition = "The date the Adverse Reaction Following Immunization occurred.
Not to be confused with the date the reaction was reported"
* differential.element[26].min = 0
* differential.element[26].max = "1"
* differential.element[26].type.code = #dateTime
* differential.element[27].id = "Immunization.reaction.manifestation"
* differential.element[27].path = "Immunization.reaction.manifestation"
* differential.element[27].short = "Adverse Reaction manifestation"
* differential.element[27].definition = "Indicates the specific type of Adverse Reaction Following Immunization that occurred. 
Example: Rash, Hives"
* differential.element[27].min = 0
* differential.element[27].max = "1"
* differential.element[27].type.code = #BackboneElement
* differential.element[28].id = "Immunization.forecast"
* differential.element[28].path = "Immunization.forecast"
* differential.element[28].short = "Subject's immunization forecast"
* differential.element[28].definition = "Subject's immunization forecast"
* differential.element[28].min = 0
* differential.element[28].max = "1"
* differential.element[28].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Forecast
* differential.element[29].id = "Immunization.notes"
* differential.element[29].path = "Immunization.notes"
* differential.element[29].short = "Additional information relevant to the immunization record."
* differential.element[29].definition = "The note is specific to the immunization event, agent or antigen."
* differential.element[29].min = 0
* differential.element[29].max = "1"
* differential.element[29].type.code = #markdown
// === MAPPING === 
* differential.element[1].mapping[0].identity = "fhir"
* differential.element[1].mapping[0].map = "Immunization.recorded"
* differential.element[1].mapping[0].comment = "note"



* differential.element[3].mapping[0].identity = "fhir"
* differential.element[3].mapping[0].map = "Immunization.status"

* differential.element[4].mapping[0].identity = "fhir"
* differential.element[4].mapping[0].map = "Immunization.statusReason"

* differential.element[5].mapping[0].identity = "fhir"
* differential.element[5].mapping[0].map = "Immunization.reasonCode"

* differential.element[6].mapping[0].identity = "fhir"
* differential.element[6].mapping[0].map = "Immunization.protocolApplied.targetDisease"

* differential.element[7].mapping[0].identity = "fhir"
* differential.element[7].mapping[0].map = "Immunization.vaccineCode"

* differential.element[8].mapping[0].identity = "fhir"
* differential.element[8].mapping[0].map = "Immunization.patient"

* differential.element[9].mapping[0].identity = "fhir"
* differential.element[9].mapping[0].map = "Immunization.vaccineCode"

* differential.element[10].mapping[0].identity = "fhir"
* differential.element[10].mapping[0].map = "Immunization"




* differential.element[12].mapping[0].identity = "fhir"
* differential.element[12].mapping[0].map = "Immunization.occurrenceDateTime"




* differential.element[14].mapping[0].identity = "fhir"
* differential.element[14].mapping[0].map = "Immunization.doseQuantity"

* differential.element[15].mapping[0].identity = "fhir"
* differential.element[15].mapping[0].map = "Immunization.route"

* differential.element[16].mapping[0].identity = "fhir"
* differential.element[16].mapping[0].map = "Immunization.site"

* differential.element[17].mapping[0].identity = "fhir"
* differential.element[17].mapping[0].map = "Immunization.performer"

* differential.element[18].mapping[0].identity = "fhir"
* differential.element[18].mapping[0].map = "Immunization.performer"

* differential.element[19].mapping[0].identity = "fhir"
* differential.element[19].mapping[0].map = "Immunization.location"

* differential.element[20].mapping[0].identity = "fhir"
* differential.element[20].mapping[0].map = "Immunization.location"

* differential.element[20].mapping[1].identity = "fhir"
* differential.element[20].mapping[1].map = "Location.address.country"

* differential.element[21].mapping[0].identity = "fhir"
* differential.element[21].mapping[0].map = "Immunization.protocolApplied"

* differential.element[22].mapping[0].identity = "fhir"
* differential.element[22].mapping[0].map = "Immunization.protocolApplied.doseNumber[x]"

* differential.element[23].mapping[0].identity = "fhir"
* differential.element[23].mapping[0].map = "Immunization.protocolApplied.seriesDoses[x]"

* differential.element[24].mapping[0].identity = "fhir"
* differential.element[24].mapping[0].map = "Immunization.reaction"

* differential.element[25].mapping[0].identity = "fhir"
* differential.element[25].mapping[0].map = "Immunization.reaction.reported"

* differential.element[26].mapping[0].identity = "fhir"
* differential.element[26].mapping[0].map = "Immunization.reaction.date"

* differential.element[27].mapping[0].identity = "fhir"
* differential.element[27].mapping[0].map = "Immunization.reaction.detail"

* differential.element[28].mapping[0].identity = "fhir"
* differential.element[28].mapping[0].map = "ImmunizationRecommendation"

* differential.element[29].mapping[0].identity = "fhir"
* differential.element[29].mapping[0].map = "Immunization.note"
