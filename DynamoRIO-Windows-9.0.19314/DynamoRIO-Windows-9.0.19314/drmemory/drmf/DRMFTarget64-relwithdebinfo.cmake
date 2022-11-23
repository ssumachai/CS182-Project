#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "drmemory_annotations" for configuration "RelWithDebInfo"
set_property(TARGET drmemory_annotations APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemory_annotations PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drmemory_annotations.lib"
  )

list(APPEND _cmake_import_check_targets drmemory_annotations )
list(APPEND _cmake_import_check_files_for_drmemory_annotations "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drmemory_annotations.lib" )

# Import target "drsyscall" for configuration "RelWithDebInfo"
set_property(TARGET drsyscall APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsyscall PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "ntdll_imports"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall.dll"
  )

list(APPEND _cmake_import_check_targets drsyscall )
list(APPEND _cmake_import_check_files_for_drsyscall "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall.lib" "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall.dll" )

# Import target "drsyscall_static" for configuration "RelWithDebInfo"
set_property(TARGET drsyscall_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsyscall_static PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "ntdll_imports"
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall_static.lib"
  )

list(APPEND _cmake_import_check_targets drsyscall_static )
list(APPEND _cmake_import_check_files_for_drsyscall_static "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsyscall_static.lib" )

# Import target "drsymcache" for configuration "RelWithDebInfo"
set_property(TARGET drsymcache APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsymcache PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "drsyms"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache.dll"
  )

list(APPEND _cmake_import_check_targets drsymcache )
list(APPEND _cmake_import_check_files_for_drsymcache "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache.lib" "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache.dll" )

# Import target "drsymcache_static" for configuration "RelWithDebInfo"
set_property(TARGET drsymcache_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsymcache_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache_static.lib"
  )

list(APPEND _cmake_import_check_targets drsymcache_static )
list(APPEND _cmake_import_check_files_for_drsymcache_static "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drsymcache_static.lib" )

# Import target "umbra" for configuration "RelWithDebInfo"
set_property(TARGET umbra APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(umbra PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "ntdll_imports"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra.dll"
  )

list(APPEND _cmake_import_check_targets umbra )
list(APPEND _cmake_import_check_files_for_umbra "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra.lib" "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra.dll" )

# Import target "umbra_static" for configuration "RelWithDebInfo"
set_property(TARGET umbra_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(umbra_static PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "ntdll_imports"
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra_static.lib"
  )

list(APPEND _cmake_import_check_targets umbra_static )
list(APPEND _cmake_import_check_files_for_umbra_static "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/umbra_static.lib" )

# Import target "drfuzz" for configuration "RelWithDebInfo"
set_property(TARGET drfuzz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drfuzz PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz.dll"
  )

list(APPEND _cmake_import_check_targets drfuzz )
list(APPEND _cmake_import_check_files_for_drfuzz "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz.lib" "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz.dll" )

# Import target "drfuzz_static" for configuration "RelWithDebInfo"
set_property(TARGET drfuzz_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drfuzz_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz_static.lib"
  )

list(APPEND _cmake_import_check_targets drfuzz_static )
list(APPEND _cmake_import_check_files_for_drfuzz_static "${_IMPORT_PREFIX}/drmemory/drmf/lib64/release/drfuzz_static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
