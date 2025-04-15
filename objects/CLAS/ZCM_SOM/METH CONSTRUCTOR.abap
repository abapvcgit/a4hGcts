  METHOD constructor ##ADT_SUPPRESS_GENERATION.
    CALL METHOD super->constructor
      EXPORTING
        previous = previous.
    CLEAR me->textid.
    IF textid IS INITIAL.
      if_t100_message~t100key = if_t100_message=>default_textid.
    ELSE.
      if_t100_message~t100key = textid.
    ENDIF.

    me->if_abap_behv_message~m_severity = severity.

    me->prodid = prodid.
    me->partner = partner.
    me->deliverydate = deliverydate.
    me->quantity = quantity.
    me->orderid = salesorderid.
  ENDMETHOD.