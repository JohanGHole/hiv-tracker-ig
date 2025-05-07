Logical: FollowUp
Title: "Follow-up"
Parent: Base
Description: "Used when there is a need to contact the client"
* hivFollowUpMethod 0..1 code "HIV - Follow up Method"
* hivFollowUpMethod from HIVFollowUpMethodsVS (required)
* hivFollowUpOutcome 0..1 code "HIV - Follow up Outcome"
* hivFollowUpOutcome from HIVFollowUpOutcomesVS (required)
* hivFollowUpNotes 0..1 string "HIV - Follow-up Notes"
* hivFollowUpReason 0..1 code "HIV - Follow up Reason"
* hivFollowUpReason from HIVReasonForFollowUpVS (required)
