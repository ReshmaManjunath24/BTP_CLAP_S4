CLASS zcl_bulk_upload_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
      INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_BULK_UPLOAD_DATA IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF zcust_mass_upld.




* fill internal travel table (itab)
itab = VALUE #(
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '01' BU_CODE = '100070' REGISTRY_ID = '' ACCOUNT_NUMBER = '0000001' ACCOUNT_NAME = 'Emirates Refining Co Ltd' LICENSE_TYPE = 'Commercial License' LICENSE_NUMBER = '' CHANNEL_TYPE = ''
CHANNEL_GROUP = 'IFFCO CONSUMER'
CHANNEL = '' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = '' CREDITLIMITAMOUNT = '50000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE
=
'00000000' COUNTRY = 'EG'
ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = 'Cairo' STATE = '' PINCODE = '' ZONE_REGION = '' EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '02' BU_CODE = '200010' REGISTRY_ID = '80504' ACCOUNT_NUMBER = '7993' ACCOUNT_NAME = 'UNITED FOOD INDUSTRIES CORP. LTD.' LICENSE_TYPE = 'Commercial License'
LICENSE_NUMBER = '1010053014' CHANNEL_TYPE = 'LOCAL' CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = 'Traditional Trade' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = ''
CREDIT_LIMIT_TYPE = 'Secured' CREDITLIMITAMOUNT = '50000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'AE' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = ''
PINCODE = '' ZONE_REGION = '' EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '03' BU_CODE = '100005' REGISTRY_ID = '80505' ACCOUNT_NUMBER = '7994' ACCOUNT_NAME = 'IFFCO Consumer 1' LICENSE_TYPE = 'Commercial License' LICENSE_NUMBER = '1010053014'
CHANNEL_TYPE = 'EXPORT' CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = 'Traditional Trade' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = 'Secured'
CREDITLIMITAMOUNT = '50000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'AE' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = '' PINCODE = '' ZONE_REGION = ''
EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '04' BU_CODE = '100020' REGISTRY_ID = '80506' ACCOUNT_NUMBER = '7995' ACCOUNT_NAME = 'IFFCO Consumer 2' LICENSE_TYPE = 'Commercial License' LICENSE_NUMBER = '1010053015'
CHANNEL_TYPE = 'EXPORT' CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = 'Traditional Trade' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = 'Secured'
CREDITLIMITAMOUNT = '200000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'AE' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = '' PINCODE = '' ZONE_REGION = ''
EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '05' BU_CODE = '100041' REGISTRY_ID = '80507' ACCOUNT_NUMBER = '7996' ACCOUNT_NAME = 'IFFCO Consumer 3' LICENSE_TYPE = 'Commercial License' LICENSE_NUMBER = '1010053015'
CHANNEL_TYPE = 'EXPORT' CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = 'Traditional Trade' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = 'Secured'
CREDITLIMITAMOUNT = '1000000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'EG' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = '' PINCODE = '' ZONE_REGION = ''
EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '06' BU_CODE = '100060' REGISTRY_ID = '80509' ACCOUNT_NUMBER = '7998' ACCOUNT_NAME = 'IFFCO Consumer 5' LICENSE_TYPE = 'Commercial License' LICENSE_NUMBER = '1010053016'
CHANNEL_TYPE = 'EXPORT' CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = 'Traditional Trade' SUB_CHANNEL = 'WHOLESALE' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = 'Secured'
CREDITLIMITAMOUNT = '200000 ' CREDITLIMITCURRENCY = '' CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'AE' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = '' PINCODE = '' ZONE_REGION = ''
EMIRATE = '' PROVINCE = '' SUBAREA = '' CREATE_DATE = '0 '  )
( IDENTIFIER = '3EA1ABEFB0221EEDADD68E72FD8CCA42' ROW_ID = '07' BU_CODE = '' REGISTRY_ID = '000007' ACCOUNT_NUMBER = '000001' ACCOUNT_NAME = 'IFFCO MASS UPLOAD 1' LICENSE_TYPE = 'regular' LICENSE_NUMBER = '000001' CHANNEL_TYPE = 'LOCAL'
CHANNEL_GROUP = 'IFFCO CONSUMER' CHANNEL = '' SUB_CHANNEL = '' LINE_OF_BUSINESS = '' SITE_NUMBER = '' SITE_NAME = '' PAYMENT_TERM_CODE = '' PAYMENT_TERM_DESCRIPTION = '' CREDIT_LIMIT_TYPE = '' CREDITLIMITAMOUNT = '2000000' CREDITLIMITCURRENCY = ''
CREDIT_LIMIT = '' VALIDITY_DATE = '00000000' COUNTRY = 'SA' ADDRESS_LINE_1 = '' ADDRESS_LINE_2 = '' ADDRESS_LINE_3 = '' ALTERNATE_ADDRESS = '' CITY = '' STATE = '' PINCODE = '' ZONE_REGION = '' EMIRATE = '' PROVINCE = '' SUBAREA = ''
CREATE_DATE = '20230227153608 '  )
 ).


*   delete existing entries in the database table
    DELETE FROM zcust_mass_upld.

*   insert the new table entries
    INSERT zcust_mass_upld FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Bulk Data entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
