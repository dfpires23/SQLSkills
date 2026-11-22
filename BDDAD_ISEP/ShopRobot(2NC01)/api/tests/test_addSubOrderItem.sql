--happy
DECLARE
    VRESULT NUMBER;
BEGIN
    VRESULT := ADDSUBORDERITEM(
        PORDERID    => 1,
        PITEMNO     => 1,
        PSUBORDERNO => 1,
        PQUANTITY   => 1
    );

    IF VRESULT > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Costumer suborder item created successfully!');
        DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
    ELSE
        DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
    END IF;

END;

-- unhappy - Required parameters are NULL
DECLARE
    VRESULT NUMBER;
BEGIN
    VRESULT := PKG_CUSTOMER_ORDER.ADDSUBORDERITEM(
        PORDERID    => NULL,
        PITEMNO     => 1,
        PSUBORDERNO => 1,
        PQUANTITY   => 1
    );
END;