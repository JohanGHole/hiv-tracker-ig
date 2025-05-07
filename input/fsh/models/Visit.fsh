Logical: Visit
Title: "Visit"
Parent: Base
* personWhoInjectDrugssVisit 0..1 boolean "HIV - Key population - Person who inject drugs - VISIT"
* msmVisit 0..1 boolean "HIV - Key population - Men who have sex with men - VISIT"
* prisonerVisit 0..1 boolean "HIV - Key population - Prisoner - VISIT"
* sexWorkerVisit 0..1 boolean "HIV - Key population - Sex worker - VISIT"
* transAndGenderDiversePeopleVisit 0..1 boolean "HIV - Key population - Trans and gender-diverse people - VISIT"
* visitDetailsOpioidDependant 0..1 boolean "HIV - Visit details: Opioid dependant"
* substantialRisk 0..1 boolean "HIV - Substantial risk"
* substantialRiskDate 0..1 date "HIV - Substantial risk date"
* riskAssessment 0..1 boolean "HIV - Risk assessment"
* condoms 0..1 boolean "HIV - Condoms"
* hivTest 0..1 boolean "HIV - HIV test"
* prep 0..1 boolean "HIV - PrEP"
* pep 0..1 boolean "HIV - PEP"
* nsp 0..1 boolean "HIV - NSP"
* oamt 0..1 boolean "HIV - OAMT"
* vmmc 0..1 boolean "HIV - VMMC"
* sti 0..1 boolean "HIV - STI"
* viralHepatitis 0..1 boolean "HIV - Viral hepatitis"
* hadANonRegularSexPartner 0..1 boolean "HIV - RA: Had a non-regular sex partner during the past 12 months"
* hadSexWithAKnownHivUnknownHiv 0..1 boolean "HIV - RA: Had sex with a known HIV positive and/or unknown HIV status person during the past 12 months"
* hadBeenDiagnosedOrReceivedTreatmentForASti 0..1 boolean "HIV - RA: Had the client and/or partner been diagnosed or received treatment for a STI during the past 12 months"
* exchangedSexForMoneyOrGoods 0..1 boolean "HIV - RA: Exchanged sex for money or goods during the past 12 months"
* hadInjectDrugs 0..1 boolean "HIV - RA: Had inject drugs during the past 12 months"
* hadSexWithAMan 0..1 boolean "HIV - RA: Had sex with a man during the past 12 months"
* condomsReceived 0..1 boolean "HIV - Condoms: received"
* condomsType 0..1 code "HIV - Condoms: type"
* condomsType from HIVTypeOfCondomsVS (required)
* condomsQuantityMaleCondoms 0..1 unsignedInt "HIV - Condoms: quantity - male condoms"
* condomsQuantityFemaleCondoms 0..1 unsignedInt "HIV - Condoms: quantity - female condoms"
* hivTestTestingEntryPoint 0..1 code "HIV - HIV test: Testing entry point"
* hivTestTestingEntryPoint from HIVTestProvisionVS (required)
* hivTestTbStatus 0..1 code "HIV - HIV test: TB status"
* hivTestTbStatus from HIVTestTBStatusVS (required)
* hivTestClientReferredThroughPartnerService 0..1 boolean "HIV - HIV test: Client referred through partner service"
* hivTestPartnerHivStatus 0..1 code "HIV - HIV test: Partner HIV status"
* hivTestPartnerHivStatus from HIVPartnerHIVStatusVS (required)
* hivTestTestAdministered 0..1 boolean "HIV - HIV test: Test administered"
* hivTestTestDate 0..1 date "HIV - HIV test: Test date"
* hivTestDateOfLastHivTest 0..1 date "HIV - HIV test: Date of last HIV test"
* hivTestTestResult 0..1 code "HIV - HIV test: Test result"
* hivTestTestResult from HIVHIVTestResultVS (required)
* hivTestPreviouslyOnArv 0..1 boolean "HIV - HIV test: Client report previous use of antiretrovirals for treatment?"
* hivTestHivSelfTestDistributed 0..1 boolean "HIV - HIV test: HIV Self-test distributed"
* hivTestHivSelfTestQuantity 0..1 unsignedInt "HIV - HIV test: HIV self-test - Quantity"
* hivTestHivSelfTestUse 0..1 code "HIV - HIV test: HIV self-test - Use"
* hivTestHivSelfTestUse from HIVHIVTestHIVSelfTestUseVS (required)
* prepCurrentlyOnPrep 0..1 boolean "HIV - PrEP: Currently on PrEP"
* prepPrepHasBeenRequestedByTheClient 0..1 boolean "HIV - PrEP: PrEP has been requested by the client"
* prepExperienceWithPrep 0..1 code "HIV - PrEP: Experience with PrEP"
* prepExperienceWithPrep from HIVExperienceVS (required)
* prepSpecifyOtherExperienceWithPrep 0..1 string "HIV - PrEP: Specify other experience with PrEP"
* prepReasonForDiscontinuationInterruption 0..1 code "HIV - PrEP: Reason for discontinuation/interruption"
* prepReasonForDiscontinuationInterruption from HIVPrepReasonDiscontinuationVS (required)
* prepSpecifyOtherReasonForDiscontinuation 0..1 string "HIV - PrEP: Specify other reason for discontinuation"
* prepAdverseEffect 0..1 boolean "HIV - PrEP: Adverse effect experienced"
* prepSpecifyAdverseEffectPrep 0..1 code "HIV - PrEP: Specify adverse effect"
* prepSpecifyAdverseEffectPrep from HIVPrepAdverseEffectVS (required)
* prepSpecifyOtherAdverseEffect 0..1 string "HIV - PrEP: Specify other adverse effect"
* prepPrepDeliveredAdministered 0..1 boolean "HIV - PrEP: PrEP delivered/administered"
* prepDateOfPrepDeliveredAdministered 0..1 date "HIV - PrEP: Date of PrEP delivered/administered"
* prepFormulation 0..1 code "HIV - PrEP: Formulation of PrEP delivered"
* prepFormulation from HIVPrepFormulationVS (required)
* prepPrepDosingType 0..1 code "HIV - PrEP: dosing type"
* prepPrepDosingType from HIVPrepDosingTypeVS (required)
* prepQuantityDelivered 0..1 unsignedInt "HIV - PrEP: Volume of PrEP product prescribed/dispensed"
* pepTypeOfVisit 0..1 code "HIV - PEP: Type of visit"
* pepTypeOfVisit from HIVPEPTypeOfVisitVS (required)
* pepInitiationDate 0..1 date "HIV - PEP: Initiation date"
* pepDueDate 0..1 date "HIV - PEP: Due date"
* pepExposure 0..1 code "HIV - PEP: Exposure"
* pepExposure from HIVPEPExposureVS (required)
* pepNonOccupationalNature 0..1 code "HIV - PEP: Non-occupational nature"
* pepNonOccupationalNature from HIVPEPNonOccupationalVS (required)
* pepProphilaxisCorrectlyTaken 0..1 boolean "HIV - PEP: Prophilaxis course has been correctly and completely taken"
* pepCompletionDate 0..1 date "HIV - PEP: Completion date"
* pepLastPepInitiationDate 0..1 date "HIV - PEP: Last PEP initiation date"
* nspAccessToNspService 0..1 boolean "HIV - NSP: Access to NSP service"
* nspDateOfAccess 0..1 date "HIV - NSP: Date of access"
* nspRegularAccess 0..1 boolean "HIV - NSP: Regular access"
* nspReceivedNeedleSyringes 0..1 boolean "HIV - NSP: Received needle/syringes"
* nspDateNeedlesSyringesReceived 0..1 date "HIV - NSP: Date needles/syringes received"
* nspNumberOfNeedlesSyringesProvided 0..1 unsignedInt "HIV - NSP: Number of needles-syringes provided"
* oamtOpioidDependent 0..1 boolean "HIV - OAMT: Opioid dependent"
* oamtCurrentlyUnderOamt 0..1 boolean "HIV - OAMT: Currently under OAMT"
* oamtExperienceWithOamt 0..1 code "HIV - OAMT: Experience with OAMT"
* oamtExperienceWithOamt from HIVExperienceVS (required)
* oamtOamtDispensed 0..1 boolean "HIV - OAMT: OAMT dispensed"
* oamtDateOfOamtDispensed 0..1 date "HIV - OAMT: Date of OAMT dispensed"
* oamtReceivingMaintenanceDose 0..1 boolean "HIV - OAMT: Receiving maintenance dose"
* oamtInductedOamtIncreasingDose 0..1 boolean "HIV - OAMT: Inducted on OAMT and on an increasing dose"
* oamtReducingOamtTreatmentCompletion 0..1 boolean "HIV - OAMT: Reducing dose of OAMT for managed treatment completion"
* oamtOamtFormulation 0..1 code "HIV - OAMT: OAMT formulation"
* oamtOamtFormulation from HIVOAMTFormulationVS (required)
* oamtQuantityOfDailyDoseDispensedMg 0..1 unsignedInt "HIV - OAMT: Quantity of daily dose dispensed (mg)"
* oamtMultipleDailyDoses 0..1 boolean "HIV - OAMT: Multiple daily doses"
* oamtHowManyDailyDosesDispensed 0..1 unsignedInt "HIV - OAMT: How many daily doses dispensed?"
* oamtRetainedOnOamtFromLastVisit 0..1 boolean "HIV - OAMT: Retained on OAMT from last visit"
* oamtDaysSinceStartThatHasBeRetained 0..1 unsignedInt "HIV - OAMT: Days since start that has be retained"
* oamtCumulativeDays 0..1 unsignedInt "HIV - OAMT: Cumulative days"
* oamtLastDayWithOamt 0..1 date "HIV - OAMT: Last day with OAMT"
* vmmcVmmcPerformed 0..1 boolean "HIV - VMMC: VMMC performed"
* vmmcDateOfVmmcPerformed 0..1 date "HIV - VMMC: Date of VMMC performed"
* vmmcAdverseEventsExperienced 0..1 boolean "HIV - VMMC: Adverse events experienced"
* vmmcTypeOfAdverseEvents1 0..1 code "HIV - VMMC: Type of adverse events - 1"
* vmmcTypeOfAdverseEvents1 from HIVVMMCTypeOfAdverseEventsVS (required)
* vmmcTypeOfAdverseEvents2 0..1 code "HIV - VMMC: Type of adverse events - 2"
* vmmcTypeOfAdverseEvents2 from HIVVMMCTypeOfAdverseEventsVS (required)
* vmmcTypeOfAdverseEvents3 0..1 code "HIV - VMMC: Type of adverse events - 3"
* vmmcTypeOfAdverseEvents3 from HIVVMMCTypeOfAdverseEventsVS (required)
* vmmcTypeOfAdverseEvents4 0..1 code "HIV - VMMC: Type of adverse events - 4"
* vmmcTypeOfAdverseEvents4 from HIVVMMCTypeOfAdverseEventsVS (required)
* vmmcSeverityOfAdverseEvents 0..1 code "HIV - VMMC: Severity of adverse events"
* vmmcSeverityOfAdverseEvents from HIVVMMCSeverityOfAdverseEventsVS (required)
* vmmcTimingOfAdverseEvents 0..1 code "HIV - VMMC: Timing of adverse events"
* vmmcTimingOfAdverseEvents from HIVVMMCTimingOfAdverseEventsVS (required)
* stiSyndrome 0..1 boolean "HIV - STI: syndrome"
* stiStiSyndromeDiagnosisDate 0..1 date "HIV - STI: STI syndrome diagnosis date"
* stiSyndromeDiagnosed1 0..1 code "HIV - STI syndrome diagnosed - 1"
* stiSyndromeDiagnosed1 from HIVSTISyndromeAssignedVS (required)
* stiSyndromeDiagnosed2 0..1 code "HIV - STI syndrome diagnosed - 2"
* stiSyndromeDiagnosed2 from HIVSTISyndromeAssignedVS (required)
* stiSyndromeDiagnosed3 0..1 code "HIV - STI syndrome diagnosed - 3"
* stiSyndromeDiagnosed3 from HIVSTISyndromeAssignedVS (required)
* stiSyndromeDiagnosed4 0..1 code "HIV - STI syndrome diagnosed - 4"
* stiSyndromeDiagnosed4 from HIVSTISyndromeAssignedVS (required)
* stiSyndromeDiagnosedOther 0..1 string "HIV - STI syndrome diagnosed - Other"
* stiUrethralDischargeSyndromeLastDxDate 0..1 date "HIV - STI: Urethral discharge syndrome last diagnosis date"
* stiVaginalDischargeSyndromeLastDxDate 0..1 date "HIV - STI: Vaginal discharge syndrome last diagnosis date"
* stiLowerAbdominalPainLastDxDate 0..1 date "HIV - STI: Lower abdominal pain last diagnosis date"
* stiGenitalUlcerDiseaseSyndromeLastDxDate 0..1 date "HIV - STI: Genital ulcer disease syndrome last diagnosis date"
* stiAnorectalDischargeLastDxDate 0..1 date "HIV - STI: Anorectal discharge last diagnosis date"
* stiTested 0..1 boolean "HIV - STI: tested"
* stiTested1 0..1 code "HIV - STI: tested - 1"
* stiTested1 from HIVListStisVS (required)
* stiTested2 0..1 code "HIV - STI: tested - 2"
* stiTested2 from HIVListStisVS (required)
* stiTested3 0..1 code "HIV - STI: tested - 3"
* stiTested3 from HIVListStisVS (required)
* stiSyphilisTestDate 0..1 date "HIV - STI: Syphilis - test date"
* stiSyphilisTestResult 0..1 code "HIV - STI: Syphilis - test result"
* stiSyphilisTestResult from HIVTestResultVS (required)
* stiSyphilisTreatmentAdministered 0..1 boolean "HIV - STI: Syphilis - treatment administered"
* stiGonorrhoeaTestDate 0..1 date "HIV - STI: Gonorrhoea - test date"
* stiGonorrhoeaTestResult 0..1 code "HIV - STI: Gonorrhoea - test result"
* stiGonorrhoeaTestResult from HIVTestResultVS (required)
* stiGonorrhoeaTreatmentAdministered 0..1 boolean "HIV - STI: Gonorrhoea - treatment administered"
* stiChlamydiaTestDate 0..1 date "HIV - STI: Chlamydia - test date"
* stiChlamydiaTestResult 0..1 code "HIV - STI: Chlamydia - test result"
* stiChlamydiaTestResult from HIVTestResultVS (required)
* stiChlamydiaTreatmentAdministered 0..1 boolean "HIV - STI: Chlamydia - treatment administered"
* viralHepatitisHbsagTestPerformed 0..1 boolean "HIV - Viral Hepatitis: HBsAg test performed"
* viralHepatitisHbsagTestDate 0..1 date "HIV - Viral Hepatitis: HBsAg test date"
* viralHepatitisHbsagTestResult 0..1 code "HIV - Viral Hepatitis: HBsAg test result"
* viralHepatitisHbsagTestResult from HIVViralHepatitisTestResultVS (required)
* viralHepatitisHcvTestPerformed 0..1 boolean "HIV - Viral Hepatitis: HCV test performed"
* viralHepatitisHcvTestType 0..1 code "HIV - Viral Hepatitis: HCV test type"
* viralHepatitisHcvTestType from HIVHCVTestTypeVS (required)
* viralHepatitisHcvTestDate 0..1 date "HIV - Viral Hepatitis: HCV test date"
* viralHepatitisHcvTestResult 0..1 code "HIV - Viral Hepatitis: HCV test result"
* viralHepatitisHcvTestResult from HIVViralHepatitisTestResultVS (required)
