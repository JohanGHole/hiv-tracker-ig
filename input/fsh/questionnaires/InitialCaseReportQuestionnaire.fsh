Instance: InitialCaseReportQuestionnaire
InstanceOf: Questionnaire
Title: "Initial case report Questionnaire"
Usage: #definition
* status = #draft
* experimental = false


* item[+].linkId = "hivKeyPopulationAny"
* item[=].text = "Does this person belong to any Key Population groups, such as: Men who have sex with men. Person who inject drugss. People in prison or other closed settings. Sex workers."
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivKeyPopulationPersonWhoInjectDrugs"
* item[=].text = "Key population - Person who inject drugss"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivKeyPopulationMenWhoHaveSexWithMen"
* item[=].text = "Key population - Men who have sex with men"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivKeyPopulationPeopleLivingInPrisonsAndOtherClosedSettings"
* item[=].text = "Key population - people in prison or other closed settings"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivKeyPopulationSexWorker"
* item[=].text = "Key population - Sex worker"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivKeyPopulationTransAndGenderDiversePeople"
* item[=].text = "Key population - Trans and gender-diverse people"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

