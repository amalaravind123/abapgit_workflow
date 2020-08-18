*&---------------------------------------------------------------------*
*& Report zzrptdemo
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zzrptdemo.
DATA lr_cls TYPE REF TO zcl_class_test_git.

START-OF-SELECTION.

CREATE OBJECT lr_cls.
lr_cls->display_data( ).
