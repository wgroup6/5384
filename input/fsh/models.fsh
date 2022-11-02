Logical: Vaccination-new
Parent: Element
Id: Vaccination-new
Title: "ISO TS 5384 data model (new)"
Description: "ISO TS 5384 data model"
//* ^contact.telecom.system = #url
//* ^contact.telecom.value = "https://www.iso.int"
* ^jurisdiction.coding.system = "http://unstats.un.org/unsd/methods/m49/m49.htm"
* ^jurisdiction.coding.code = #001
* ^type = "Vaccination"
* . ^short = "Vaccination"
* . ^definition = "Vaccination"
* recordedDate 0..1 dateTime "Recorded Date" "When the immunization was first captured in the subject's record"
* source 0..* BackboneElement "Immunization Reporting Source" "Source of information regarding the reported immunization event."
* given 0..* boolean "Immunization Administration Status" "Provides the status of the immunization event, i.e., was the vaccine dose administered?"
* reasonNotGiven 0..* CodeableConcept "Reason not done" "Indicates the reason the immunization event was not performed."
* indication 0..* CodeableConcept "Why immunization occurred" "Indicates the reason the immunization event was performed."
* targetDisease 0..* CodeableConcept "Vaccine Preventable Disease" "The disease that the vaccination provides protection against."
* vaccineType 0..* CodeableConcept "Vaccine type (prophylaxis, generic immunizing Agent)" "Generic representation of the formulation administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s). E.g. Generic description of the vaccine/Vaccine component(s) Example: J07BX03 covid-19 vaccines (temporary code, to be implemented in ATC 2022) 1119349007 | COVID-19 mRNA vaccine | 1119305005 | COVID-19 antigen vaccine |"
* subject 0..1 http://iso.org/fhir/ts-5384/StructureDefinition/Subject "Subject" "Person that have or should have been vaccinated"
* product 0..* http://iso.org/fhir/ts-5384/StructureDefinition/Product "Administrable Product" "A product  that have or should have been administered to a subject that includes one or more specific antigen(s) aimed at developing an immune response in an individual to provide protection from a vaccine preventable disease(s).  "
* administration 0..1 BackboneElement "Immunization Administration" "Immunization Administration"
  * date 0..1 BackboneElement "Date of Immunization Administration" "The date the immunization was administered to the person. "
    * value 0..1 dateTime "Date of Immunization Administration" "The date the immunization was administered to the person. "
    * estimated 0..1 BackboneElement "Estimated Date Flag" "A flag to indicate the recorded date of the immunization was estimated.   "
  * dosage 0..* Quantity "Quantity administered" "Quantity of the dose administered; (e.g., influenza dose is 0.25 or 0.5).  "
  * routeOfAdministration 0..1 CodeableConcept "Immunization Route of Administration" "Route by which the immunizing agent is administered to the body (intramuscular injection, subcutaneous injection, oral, etc.)."
  * site 0..1 CodeableConcept "Immunization Anatomical Site" "The set of body locations to or through which an immunizing agent may be administered."
  * performer 0..1 http://iso.org/fhir/ts-5384/StructureDefinition/HealthProfessional "Health Professional administering the vaccine" "Health Professional responsible for administering the vaccine or prophylaxis"
  * administrationCenter 0..1 http://iso.org/fhir/ts-5384/StructureDefinition/SimpleOrganization "Responsible Administration Center" "Administering centre or a health authority responsible for the vaccination event"
  * location 0..1 Location "Location" "Where the vaccine has or should have been administrated"
* protocol 0..1 BackboneElement "Protocol applied" "The protocol (set of recommendations) being followed by the provider who administered the dose."
  * doseNumber 0..1 BackboneElement "Dose Number" "Dose Number"
  * seriesDoseNumber 0..1 BackboneElement "Series Dose Number" "Series Dose Number"
  * seriesComplete 0..1 boolean "Vaccination series complete" "Vaccination series complete"
* reaction 0..* BackboneElement "Adverse Reaction" "Adverse Reaction"
  * reported 0..1 boolean "Adverse Reaction Following Immunization Reported" "A flag to identify an adverse reaction was reported following administration of a vaccine."
  * date 0..1 dateTime "Reaction date" "Reaction date"
  * detail 0..1 BackboneElement "Reaction detail" "Reaction detail"
  * note 0..1 markdown "Immunization Notes" "Additional information relevant to the immunization record."
* forecast 0..1 BackboneElement "Subject's immunization forecast" "Subject's immunization forecast"
  * creationDate 0..1 dateTime "Immunization Forecast Status Generated Date" "The date the subject's immunization forecast was generated "
  * date 0..* BackboneElement "Immunization Forecast Date" "The date provided in the subject's immunization forecast."
    * type 0..1 CodeableConcept "Immunization Forecast Date Type" "Type of immunization forecast date;  based on the immunization forecast types."
    * value 0..1 dateTime "Immunization Forecast Date" "The date provided in the subject's immunization forecast."
  * status 0..1 BackboneElement "Immunization Forecast Status" "Represents the subject's requirement for a particular Administrable Immunizing Agent."