Logical: HIVCaseSurveillance
Title: "HIV - Case Surveillance"
Parent: Base
* hivProgram 0..1 string "HIV Program ID (For example, ART Number)"
* familyName 0..1 string "Family name or last name of the patient of case."
* givenName 0..1 string "First name"
* sexAssignedAtBirth 0..1 code "Sex assigned at birth"
* sexAssignedAtBirth from HIVSexAtBirthVS (required)
* gender 0..1 code "Gender"
* gender from HIVGenderVS (required)
* dateOfBirth 0..1 date "Date of birth. This field can also be used when the date of birth is estimated, in conjunction with another TEA that indicates whether the birth date is estimated."
* dateOfBirthUnknown 0..1 boolean "Is the client's DOB is unknown?"
* ageYears 0..1 unsignedInt "HIV.A.DE16"
* ageMonths 0..1 unsignedInt "HIV.A.DE16"
* countryOfBirth 0..1 code "Country where the client was born"
* countryOfBirth from GENCountriesVS (required)
* addressCurrent 0..1 string "HIV.A.DE29"
* phoneNumber 0..1 string "HIV.A.DE42"
* nationalId 0..1 string "Unique identifier for a person that is managed and maintained at the national level; this type of identifier is not programme-specific. This may include, for example, a national health identification number, a national insurance number, or other similar unique identifier. This TEA is intended to be adapted to local context."
* initialCaseReport 0..1 InitialCaseReport "Initial Case Report"
* visit 0..* Visit "Visit"
* followUp 0..* FollowUp "Used when there is a need to contact the client"
