--happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDCUSTOMER(
      PEMAIL     => 'teste@example.com',
      PFIRSTNAME => 'Joao',
      PLASTNAME  => 'Silva'
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Costumer created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy - Email is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDCUSTOMER(
      PEMAIL     => NULL,
      PFIRSTNAME => 'Joao',
      PLASTNAME  => 'Silva'
   );
END;

-- unhappy - First name is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDCUSTOMER(
      PEMAIL     => 'firstname_test@example.com',
      PFIRSTNAME => NULL,
      PLASTNAME  => 'Silva'
   );
END;

-- unhappy - Last name is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDCUSTOMER(
      PEMAIL     => 'lastname_test@example.com',
      PFIRSTNAME => 'Joao',
      PLASTNAME  => NULL
   );
END;

-- unhappy - Email already exists
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDCUSTOMER(
      PEMAIL     => 'teste@example.com',
      PFIRSTNAME => 'Maria',
      PLASTNAME  => 'Santos'
   );
END;