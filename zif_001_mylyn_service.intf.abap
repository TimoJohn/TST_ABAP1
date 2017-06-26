*"* components of interface ZIF_001_MYLYN_SERVICE
INTERFACE zif_001_mylyn_service
  PUBLIC .

  METHODS get
    RAISING
      zcx_001_mylyn_exception .
  METHODS put
  RAISING
      zcx_001_mylyn_exception .
  METHODS post
    RAISING
      zcx_001_mylyn_exception .
  METHODS get_content_type
    RETURNING
      value(rv_content_type) TYPE string .
  METHODS get_response
  RETURNING value(rv_response) TYPE xstring.
ENDINTERFACE.                    "ZIF_001_MYLYN_SERVICE
