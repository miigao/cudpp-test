#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cudpp" for configuration "Release"
set_property(TARGET cudpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cudpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v10.0/lib/Win32/cudart_static.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/cudpp32.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS cudpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_cudpp "${_IMPORT_PREFIX}/lib/cudpp32.lib" )

# Import target "cudpp_hash" for configuration "Release"
set_property(TARGET cudpp_hash APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cudpp_hash PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v10.0/lib/Win32/cudart_static.lib;cudpp"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/cudpp_hash32.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS cudpp_hash )
list(APPEND _IMPORT_CHECK_FILES_FOR_cudpp_hash "${_IMPORT_PREFIX}/lib/cudpp_hash32.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
