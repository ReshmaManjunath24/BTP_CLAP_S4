@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View CLAP Reporting'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZDD_CLAP_REPORT_PR  with parameters 

@EndUserText.label: 'From Date'
f_date: dats,
@EndUserText.label: 'To Date'
T_date: dats


 as select from ZDD_CLAP_REPORTING( from_Date: $parameters.f_date  , to_date: $parameters.T_date) {
 key ZcustomerNum
// key ZrequestNo,
// key ZbusinessUnitName,
// key ZtypeOfCustomer,
// key Zvertical,
// key ZtypeOfEntity,
// key ZlineBusinessType,
// key ZcustomerLegalName,
// @EndUserText.label: 'Customer Group'
// ZcustomerGroup,
// ZaddSites,
// ZyearOfEstablishment,
// ZcustomerInternalRating,
// ZcustomerType,
// Zclass,
// ZchannelGroup,
// @EndUserText.label: 'channel'
// Zchannel,
// ZsubChannel,
// Zcountry,
// ZaddressLine1,
// ZaddressLine2,
// ZalternateAddress,
// Zcity,
// Zstate,
// ZpoBoxNoPinCode,
// Zprovins,
// ZfirstName,
// ZlastName,
// Zdesignation,
// ZemailId,
// ZofficePhoneNumber,
// ZmobileNumber,
// ZvatGstNumber,
// Zattachment,
// ZlicenseType,
// ZvalidFrom,
// ZvalidTo,
// ZimportLicenseNumber,
// ZsourceOfInquiry,
// ZcompanyIdentityByPass,
// ZcertificationsOfIncorporati,
// ZmemorandumArticlesOfAssoci,
// ZsponsorsPassport,
// ZcommercialLicense,
// ZattachmentsWithSignature,
// ZrouteAuditIsPerformed,
// ZrouteCode,
// ZgeoCode,
// Zlatitude,
// Zlongitude,
// ZcreditLimitCurrency,
// ZbackgrondOfCustomer,
// ZrationableForTrading,
// ZmonthlyPhysicalBuyVolume,
// ZmonthlyPhysicalSellVolume,
// ZmonthlyPaperVolume,
// ZstoplossMtIfAny,
// ZgrossAverageGcOrAvGcMt,
// ZavgGcMtOrGc,
// ZincoTerm,
// ZcreditLimitType,
// ZcreditLimitTypeCurrency,
// ZopenCleanCreditAmount,
// ZcadAmount,
// ZpocInHandAmount,
// ZundatedOrSecurityDepositC,
// Zcri,
// ZcriAmount,
// ZcriInsurerAmount,
// ZuncfrmdLcNonapvdBnkname,
// ZuncfrmdLcNonapvdBnkamt,
// ZtotalSecuredLimit,
// ZtotalUnsecuredLimit,
// ZtotalCreditAmount,
// ZinFunctionalCurrency,
// Zdate,
// ZmaximumCreditDays,
// ZcashCollection,
// ZtransitTime,
// ZtotalCreditDays,
// Zproxima,
// ZpaymentTerms,
// ZbuName,
// ZbuCode,
// ZsiteName,
// ZprtySiteNo,
// ZcreditLimit,
// ZbalanceAmt,
// ZtotSiteLvlCl,
// ZtotCreditLimit,
// ZfinancialStatement,
// ZdAndBReport,
// ZbankStatementReferences,
// Zlast12StmntAccts,
// ZyearOfFinancial,
// ZrevenueNetProfitCrncy,
// ZrevenueTurnover,
// Znetprofit,
// Zcountry2,
// ZcountryRating,
// ZdAndBRating,
// ZtrailDate,
// ZtrailUser,
// ZtrailRole,
// ZtrailStatus,
// ZtrailTotClApproved,
// ZtrailmaxCreditDays,
// ZtrailVersion,
// ZtrailRemarks,
// Zchangerequestid,
// Zdescription,
// Zpriority,
// Zduedate,
// Zreason,
// Zstatus,
// Zcurrentworkitem,
// Zchangedby,
// Zchangedon,
// Zfinalizedon,
// Zfinalizedby,
// Znote,
// ZfileLink,
// ZbusinessPartnerIdGrouping,
// Zsalutation,
// ZsearchTerm1,
// ZpostalCodeCity,
// Zlanguage,
// ZtransportationZone,
// ZpoBoxWithoutNumber,
// ZcompanyPostalCode,
// Zlegalform,
// ZdateFounded,
// Zliquidationdate,
// ZtelephoneCountryNumberExte,
// ZmobileCountryNumber,
// ZfaxCountryNumberExtension,
// Zwebsite,
// ZbproleFlcu00,
// ZbproleUkm000,
// ZbpRoleFlcu01,
// ZaddressVersion,
// Ztitle,
// ZsearchTerm,
// ZstreetHouseNumber,
// ZaddressType,
// ZstandardUsage,
// ZidentificationType,
// ZidentificationNumber,
// ZresonsibleInstitute,
// ZentryDate,
// ZtaxNumberCategory,
// ZtaxDescription,
// ZtaxNumber,
// Zindustry,
// ZindustryDescription,
// ZstandardIndustry,
// ZcompanyCode,
// ZreconciliationAccount,
// ZheadOffice,
// ZauthorizationGroup,
// ZvalueAdjustment,
// ZsortKey,
// ZplanningGroup,
// ZreleaseGroup,
// ZinterestIndicator,
// ZinterestCalculationFrequenc,
// ZlastKeyDate,
// ZlastInterestringn,
// ZpreviousAccountNumber,
// ZbuyingGroup,
// ZpersonnelNumber,
// ZtermsOfPayment,
// ZcrediMemoPaymentTerms,
// ZbeChargesPaymentTerm,
// ZcheckCashingTime,
// ZtoleranceGroup,
// ZknownEgotiatedLeave,
// ZarPledgingIndicator,
// ZpaymentHistoryRecord,
// ZpaymentMethod,
// ZalternativePayer,
// ZbillOfExchangelimit,
// ZpaymentMethodSupplement,
// ZnextPayee,
// Zlockbox,
// ZpaymentBlock,
// ZhouseBank,
// ZindividualPayment,
// ZpaymentAdviceByEdi,
// ZreasonCodeConversion,
// ZselectionRule,
// ZpolicyNumber,
// ZamountInsured,
// ZleadMonths,
// ZinstituteNumber,
// Zdeductible,
// ZaccountingClerk,
// ZaccountWithNumber,
// ZaccountMemo,
// ZclerkAtCustomer,
// ZclerksTelephoneNumber,
// ZaccountStatement,
// ZcollectiveInvoiceVariant,
// ZlocalProcessing,
// ZclerksInternetAddress,
// ZclerksFaxNumber,
// ZgroupingKey,
// ZdunningArea,
// ZdunningAreaDescription,
// ZwithHoldingTaxType,
// ZwithHoldingTaxTypeDescrip,
// ZcustomerWithCi,
// Zsales,
// ZlegalDeparment,
// ZcustomerWOCi,
// Zaccounting,
//// ZsalesOrganization,
// Zdivision,
// ZsalesDistrict,
// ZsalesOffice,
// ZsalesGroup,
// ZabcClass,
// ZaccountAtCustomer,
// ZswitchOffRounding,
// Zorderprobability,
// Zitemproposal,
// ZunitOfMeasureGroup,
// ZexchangeRateType,
// ZppCustomerProcedure,
// ZpriceGroup,
// Zpricelist,
// ZcustomerStatisticsGroup,
// ZagencyBusiness,
// ZdocumentIndexActive,
// ZdeliveryPriority,
// ZshippingConditions,
// ZdeliveryPlant,
// ZorderCombination,
// ZrelevantPod,
// ZpodTimeframe,
// ZcompleteDelivery,
// ZmaximumNumberOfPartDelive,
// ZpartialDeliveryPerItem,
// ZunlimitedTolerance,
// ZunderDeliveryTolerance,
// ZoverDeliveryTolerance,
// ZmanualInvoiceMaintenance,
// Zpricing,
// ZinvoicingDates,
// ZpaymentGuranteeProcedure,
// ZsettlementGroup,
// ZaccountAssignmentGroup,
// ZcustomerGroup1,
// ZcustomerGroup2,
// ZcustomerGroup3,
// ZcustomerGroup4,
// ZcustomerGroup5,
// ZshipToBuyer,
// ZshipToPayer,
// ZbillToBuyer,
// ZbillToPayer,
// ZonlyShipTo,
// Zagent,
// Ztaxcategory,
// ZtaxClassification,
// ZtaxCategory2,
// ZtaxClassification2,
// ZtradingPartner,
// ZriskClass,
// ZcheckRule,
// ZlimitDefine,
// Zlimit,
// ZvalidityTo,
// ZcreditSegment,
// ZcreatedBy,
// ZcreatedDate,
// ZupdatedBy,
// ZupdatedDate,
// ZrequestType,
// ZassignedTo,
// ZrequestStatus,
// ZmdgStatus,
// ZinitiatorName,
// count_Request,
// Daily_Inflow_Received,
// Daily_Inflow_Actioned,
// Requests_Extract   
}

//where Zdate >= $parameters.f_date and Zdate <= $parameters.T_date 
