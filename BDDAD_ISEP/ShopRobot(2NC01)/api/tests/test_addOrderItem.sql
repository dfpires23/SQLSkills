-- unhappy - Cart has no items
DECLARE
   VRESULT BOOLEAN;
BEGIN
   VRESULT := PKG_CUSTOMER_ORDER.ADDORDERITEM(
      PORDERID    => 999999,
      PCUSTOMERID => 1
   );
   IF VRESULT THEN
      DBMS_OUTPUT.PUT_LINE('Order items created successfully!');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: FALSE');
   END IF;

END;