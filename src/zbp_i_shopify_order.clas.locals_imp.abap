CLASS lhc_ShopifyOrder DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.
    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR ShopifyOrder RESULT result.
ENDCLASS.

CLASS lhc_ShopifyOrder IMPLEMENTATION.
  METHOD get_global_authorizations.
    " No restriction: everything is authorized.
    " Add AUTHORITY-CHECK logic here if you need role-based control.
  ENDMETHOD.
ENDCLASS.

