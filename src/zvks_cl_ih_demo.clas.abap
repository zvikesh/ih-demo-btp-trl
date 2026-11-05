CLASS zvks_cl_ih_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zvks_cl_ih_demo IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( `Guten Tag!` ).
  ENDMETHOD.
ENDCLASS.
