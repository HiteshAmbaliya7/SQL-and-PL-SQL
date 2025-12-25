DECLARE 
    NUM NUMBER := &NUM;
    A NUMBER := 0;
    B NUMBER := 1;
    FIBO NUMBER;

BEGIN 
    DBMS_OUTPUT.PUT_LINE(A);
    DBMS_OUTPUT.PUT_LINE(B);

    FOR I IN 1..NUM LOOP
        FIBO := A+B;
        DBMS_OUTPUT.PUT_LINE(FIBO);
        A := B;
        B := FIBO;
    END LOOP;

END;
