*&---------------------------------------------------------------------*
*&  Include           ZI001_MYLYN_EXCEPTION
*&---------------------------------------------------------------------*

 DEFINE fill_range.

   if &2 is not initial.
     &1-sign = 'I'.
     &1-option = &4.
     &1-low = &2.

     insert &1 into table &3.
   endif.



 END-OF-DEFINITION.

 DEFINE throw_0.
   raise exception type &1
     exporting
       textid = &2.

 END-OF-DEFINITION.
