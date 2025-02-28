#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fastgltf::fastgltf_simdjson" for configuration "Debug"
set_property(TARGET fastgltf::fastgltf_simdjson APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(fastgltf::fastgltf_simdjson PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/fastgltf_simdjson.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fastgltf::fastgltf_simdjson )
list(APPEND _IMPORT_CHECK_FILES_FOR_fastgltf::fastgltf_simdjson "${_IMPORT_PREFIX}/lib/fastgltf_simdjson.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
