Instance: FollowUpQuestionnaire
InstanceOf: Questionnaire
Title: "Follow-up Questionnaire"
Description: "Used when there is a need to contact the client"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = HIVFollowUpMethodsVS
* contained[+] = HIVFollowUpOutcomesVS
* contained[+] = HIVReasonForFollowUpVS

* item[+].linkId = "hivFollowUpMethod"
* item[=].text = "Follow-up Method"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#HIVFollowUpMethodsVS"

* item[+].linkId = "hivFollowUpOutcome"
* item[=].text = "Follow-Up Outcome"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#HIVFollowUpOutcomesVS"

* item[+].linkId = "hivFollowUpNotes"
* item[=].text = "Follow-up notes"
* item[=].type = #string
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "hivFollowUpReason"
* item[=].text = "Reason for follow up"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#HIVReasonForFollowUpVS"

