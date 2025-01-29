CLASS lhc_Z_I_ORDENES_MYM DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR z_i_ordenes_mym RESULT result.

ENDCLASS.

CLASS lhc_Z_I_ORDENES_MYM IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
