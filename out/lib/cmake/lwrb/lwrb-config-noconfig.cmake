#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lwrb::lwrb" for configuration ""
set_property(TARGET lwrb::lwrb APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(lwrb::lwrb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/liblwrb.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS lwrb::lwrb )
list(APPEND _IMPORT_CHECK_FILES_FOR_lwrb::lwrb "${_IMPORT_PREFIX}/lib/liblwrb.a" )

# Import target "lwrb::lwrb_ex" for configuration ""
set_property(TARGET lwrb::lwrb_ex APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(lwrb::lwrb_ex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/liblwrb_ex.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS lwrb::lwrb_ex )
list(APPEND _IMPORT_CHECK_FILES_FOR_lwrb::lwrb_ex "${_IMPORT_PREFIX}/lib/liblwrb_ex.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
