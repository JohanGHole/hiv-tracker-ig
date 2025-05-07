Instance: VisitQuestionnaire
InstanceOf: Questionnaire
Title: "Visit Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = HIVTypeOfCondomsVS
* contained[+] = HIVTestProvisionVS
* contained[+] = HIVTestTBStatusVS
* contained[+] = HIVPartnerHIVStatusVS
* contained[+] = HIVHIVTestResultVS
* contained[+] = HIVHIVTestHIVSelfTestUseVS
* contained[+] = HIVExperienceVS
* contained[+] = HIVPrepReasonDiscontinuationVS
* contained[+] = HIVPrepAdverseEffectVS
* contained[+] = HIVPrepFormulationVS
* contained[+] = HIVPrepDosingTypeVS
* contained[+] = HIVPEPTypeOfVisitVS
* contained[+] = HIVPEPExposureVS
* contained[+] = HIVPEPNonOccupationalVS
* contained[+] = HIVOAMTFormulationVS
* contained[+] = HIVVMMCTypeOfAdverseEventsVS
* contained[+] = HIVVMMCSeverityOfAdverseEventsVS
* contained[+] = HIVVMMCTimingOfAdverseEventsVS
* contained[+] = HIVSTISyndromeAssignedVS
* contained[+] = HIVListStisVS
* contained[+] = HIVTestResultVS
* contained[+] = HIVViralHepatitisTestResultVS
* contained[+] = HIVHCVTestTypeVS

* item[+].linkId = "visitDetailsGroup"
* item[=].text = "Visit details"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivRiskAssessment"
  * item[=].text = "Risk assessment"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivCondoms"
  * item[=].text = "Condoms"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTest"
  * item[=].text = "HIV test"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrep"
  * item[=].text = "PrEP"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPep"
  * item[=].text = "PEP"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivNsp"
  * item[=].text = "NSP"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamt"
  * item[=].text = "OAMT"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivVmmc"
  * item[=].text = "VMMC"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivSti"
  * item[=].text = "STI"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivViralHepatitis"
  * item[=].text = "Viral hepatitis"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "riskAssessmentGroup"
* item[=].text = "Risk assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivRaHadANonRegularSexPartnerDuringThePast12Months"
  * item[=].text = "During the past 12 months, did you have a non-regular sex partner?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivRaHadSexWithAKnownHivPositiveAndOrUnknownHivStatusPersonDuringThePast12Months"
  * item[=].text = "During the past 12 months have you had sex with someone who was HIV-positive or whose HIV status you don’t know?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivRaHadTheClientAndOrPartnerBeenDiagnosedOrReceivedTreatmentForAStiDuringThePast12Months"
  * item[=].text = "During the past 12 months, have you or your partner been diagnosed with or received treatment for a sexually transmitted infection?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivRaExchangedSexForMoneyOrGoodsDuringThePast12Months"
  * item[=].text = "During the past 12 months, have you received money or goods in exchange for sex?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivRaHadInjectDrugsDuringThePast12Months"
  * item[=].text = "During the past 12 months, have you ever injected drugs?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivRaHadSexWithAManDuringThePast12Months"
  * item[=].text = "During the past 12 months, have you had sex with a man?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "condomsGroup"
* item[=].text = "Condoms"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivCondomsReceived"
  * item[=].text = "Received condoms during the visit"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivCondomsType"
  * item[=].text = "Type of condoms"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTypeOfCondomsVS"

  * item[+].linkId = "hivCondomsQuantityMaleCondoms"
  * item[=].text = "Quantity: male condoms"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivCondomsQuantityFemaleCondoms"
  * item[=].text = "Quantity: female condoms"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "hivTestGroup"
* item[=].text = "HIV test"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivHivTestTestingEntryPoint"
  * item[=].text = "Testing entry point"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTestProvisionVS"

  * item[+].linkId = "hivHivTestTbStatus"
  * item[=].text = "TB status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTestTBStatusVS"

  * item[+].linkId = "hivHivTestClientReferredThroughPartnerService"
  * item[=].text = "Referred through partner service"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestPartnerHivStatus"
  * item[=].text = "Partner HIV status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPartnerHIVStatusVS"

  * item[+].linkId = "hivHivTestTestAdministered"
  * item[=].text = "Test administered"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestTestDate"
  * item[=].text = "Test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestTestResult"
  * item[=].text = "Test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVHIVTestResultVS"

  * item[+].linkId = "hivHivTestClientReportPreviousUseOfAntiretroviralsForTreatment"
  * item[=].text = "Does client report previous use of antiretrovirals for treatment?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestHivSelfTestDistributed"
  * item[=].text = "HIV Self-test distributed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestHivSelfTestQuantity"
  * item[=].text = "Number of HIV self-test kits distributed"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivHivTestHivSelfTestUse"
  * item[=].text = "Type of use"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVHIVTestHIVSelfTestUseVS"

* item[+].linkId = "prepGroup"
* item[=].text = "PrEP"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivPrepCurrentlyOnPrep"
  * item[=].text = "Currently on PrEP"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepPrepHasBeenRequestedByTheClient"
  * item[=].text = "PrEP has been requested by the client"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepExperienceWithPrep"
  * item[=].text = "Experience with PrEP"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVExperienceVS"

  * item[+].linkId = "hivPrepSpecifyOtherExperienceWithPrep"
  * item[=].text = "Specify other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepReasonForDiscontinuationInterruption"
  * item[=].text = "Reason for discontinuation/interruption"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPrepReasonDiscontinuationVS"

  * item[+].linkId = "hivPrepSpecifyOtherReasonForDiscontinuation"
  * item[=].text = "Specify other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepAdverseEffectExperienced"
  * item[=].text = "Adverse effect experienced"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepSpecifyAdverseEffect"
  * item[=].text = "Specify adverse effect"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPrepAdverseEffectVS"

  * item[+].linkId = "hivPrepSpecifyOtherAdverseEffect"
  * item[=].text = "Specify other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepPrepDeliveredAdministered"
  * item[=].text = "PrEP delivered/administered"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepDateOfPrepDeliveredAdministered"
  * item[=].text = "Date of PrEP delivered/administered"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPrepFormulationOfPrepDelivered"
  * item[=].text = "Formulation of PrEP delivered"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPrepFormulationVS"

  * item[+].linkId = "hivPrepDosingType"
  * item[=].text = "PrEP dosing tipe"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPrepDosingTypeVS"

  * item[+].linkId = "hivPrepVolumeOfPrepProductPrescribedDispensed"
  * item[=].text = "Volume of PrEP product prescribed/dispensed"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "pepGroup"
* item[=].text = "PEP"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivPepTypeOfVisit"
  * item[=].text = "Type of visit"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPEPTypeOfVisitVS"

  * item[+].linkId = "hivPepInitiationDate"
  * item[=].text = "Initiation date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPepExposure"
  * item[=].text = "Exposure"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPEPExposureVS"

  * item[+].linkId = "hivPepNonOccupationalNature"
  * item[=].text = "Non-occupational nature"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPEPNonOccupationalVS"

  * item[+].linkId = "hivPepProphilaxisCourseHasBeenCorrectlyAndCompletelyTaken"
  * item[=].text = "Prophylaxis course has been correctly and completely taken"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPepCompletionDate"
  * item[=].text = "Completion date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivPepDueDate"
  * item[=].text = "Due date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "nspGroup"
* item[=].text = "NSP"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivNspAccessToNspService"
  * item[=].text = "Access to NSP service"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivNspDateOfAccess"
  * item[=].text = "Date of access"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivNspReceivedNeedleSyringes"
  * item[=].text = "Received needle/syringes"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivNspDateNeedlesSyringesReceived"
  * item[=].text = "Date needles/syringes received"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivNspNumberOfNeedlesSyringesProvided"
  * item[=].text = "Number of needles-syringes provided"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "oamtGroup"
* item[=].text = "OAMT"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivOamtOpioidDependent"
  * item[=].text = "Clinically assessed as being opioid dependent"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtCurrentlyUnderOamt"
  * item[=].text = "Currently under OAMT"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtExperienceWithOamt"
  * item[=].text = "Experience with OAMT"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVExperienceVS"

  * item[+].linkId = "hivOamtOamtDispensed"
  * item[=].text = "OAMT dispensed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtDateOfOamtDispensed"
  * item[=].text = "Date of OAMT dispensed"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtReceivingMaintenanceDose"
  * item[=].text = "Receiving maintenance dose"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtInductedOnOamtAndOnAnIncreasingDose"
  * item[=].text = "Inducted on OAMT and on an increasing dose"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtReducingDoseOfOamtForManagedTreatmentCompletion"
  * item[=].text = "Reducing dose of OAMT for managed treatment completion"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtOamtFormulation"
  * item[=].text = "OAMT formulation"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVOAMTFormulationVS"

  * item[+].linkId = "hivOamtQuantityOfDailyDoseDispensedMg"
  * item[=].text = "Quantity of daily dose dispensed (mg)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtMultipleDailyDoses"
  * item[=].text = "Multiple take home daily doses dispensed?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivOamtHowManyDailyDosesDispensed"
  * item[=].text = "How many daily doses dispensed?"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "vmmcGroup"
* item[=].text = "VMMC"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivVmmcVmmcPerformed"
  * item[=].text = "VMMC performed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivVmmcDateOfVmmcPerformed"
  * item[=].text = "Date of VMMC performed"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivVmmcAdverseEventsExperienced"
  * item[=].text = "Adverse events experienced"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivVmmcTypeOfAdverseEvents1"
  * item[=].text = "Type of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCTypeOfAdverseEventsVS"

  * item[+].linkId = "hivVmmcTypeOfAdverseEvents2"
  * item[=].text = "Type of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCTypeOfAdverseEventsVS"

  * item[+].linkId = "hivVmmcTypeOfAdverseEvents3"
  * item[=].text = "Type of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCTypeOfAdverseEventsVS"

  * item[+].linkId = "hivVmmcTypeOfAdverseEvents4"
  * item[=].text = "Type of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCTypeOfAdverseEventsVS"

  * item[+].linkId = "hivVmmcSeverityOfAdverseEvents"
  * item[=].text = "Severity of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCSeverityOfAdverseEventsVS"

  * item[+].linkId = "hivVmmcTimingOfAdverseEvents"
  * item[=].text = "Timing of adverse events"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVVMMCTimingOfAdverseEventsVS"

* item[+].linkId = "stiGroup"
* item[=].text = "STI"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivStiSyndrome"
  * item[=].text = "Any STI syndrome diagnosed?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiStiSyndromeDiagnosisDate"
  * item[=].text = "STI syndrome diagnosis date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiSyndromeDiagnosed1"
  * item[=].text = "STI syndrome diagnosed"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVSTISyndromeAssignedVS"

  * item[+].linkId = "hivStiSyndromeDiagnosed2"
  * item[=].text = "STI syndrome diagnosed"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVSTISyndromeAssignedVS"

  * item[+].linkId = "hivStiSyndromeDiagnosed3"
  * item[=].text = "STI syndrome diagnosed"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVSTISyndromeAssignedVS"

  * item[+].linkId = "hivStiSyndromeDiagnosed4"
  * item[=].text = "STI syndrome diagnosed"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVSTISyndromeAssignedVS"

  * item[+].linkId = "hivStiSyndromeDiagnosedOther"
  * item[=].text = "Specify other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiTested"
  * item[=].text = "STI test performed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiTested1"
  * item[=].text = "STI tested"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVListStisVS"

  * item[+].linkId = "hivStiTested2"
  * item[=].text = "STI tested"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVListStisVS"

  * item[+].linkId = "hivStiTested3"
  * item[=].text = "STI tested"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVListStisVS"

  * item[+].linkId = "hivStiSyphilisTestDate"
  * item[=].text = "Syphilis - test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiSyphilisTestResult"
  * item[=].text = "Syphilis - test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTestResultVS"

  * item[+].linkId = "hivStiSyphilisTreatmentAdministered"
  * item[=].text = "Syphilis - treatment administered"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiGonorrhoeaTestDate"
  * item[=].text = "Gonorrhoea - test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiGonorrhoeaTestResult"
  * item[=].text = "Gonorrhoea - test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTestResultVS"

  * item[+].linkId = "hivStiGonorrhoeaTreatmentAdministered"
  * item[=].text = "Gonorrhoea - treatment administered"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiChlamydiaTestDate"
  * item[=].text = "Chlamydia - test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivStiChlamydiaTestResult"
  * item[=].text = "Chlamydia - test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVTestResultVS"

  * item[+].linkId = "hivStiChlamydiaTreatmentAdministered"
  * item[=].text = "Chlamydia - treatment administered"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "viralHepatitisGroup"
* item[=].text = "Viral Hepatitis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hivViralHepatitisHbsagTestPerformed"
  * item[=].text = "HBsAg test performed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivViralHepatitisHbsagTestDate"
  * item[=].text = "HBsAg test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivViralHepatitisHbsagTestResult"
  * item[=].text = "HBsAg test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVViralHepatitisTestResultVS"

  * item[+].linkId = "hivViralHepatitisHcvTestPerformed"
  * item[=].text = "HCV test performed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivViralHepatitisHcvTestType"
  * item[=].text = "HCV test type"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVHCVTestTypeVS"

  * item[+].linkId = "hivViralHepatitisHcvTestDate"
  * item[=].text = "HCV test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hivViralHepatitisHcvTestResult"
  * item[=].text = "HCV test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVViralHepatitisTestResultVS"


