#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ntdll_imports" for configuration "RelWithDebInfo"
set_property(TARGET ntdll_imports APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ntdll_imports PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/ntdll_imports.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/ntdll_imports.dll"
  )

list(APPEND _cmake_import_check_targets ntdll_imports )
list(APPEND _cmake_import_check_files_for_ntdll_imports "${_IMPORT_PREFIX}/lib64/ntdll_imports.lib" "${_IMPORT_PREFIX}/lib64/ntdll_imports.dll" )

# Import target "dynamorio" for configuration "RelWithDebInfo"
set_property(TARGET dynamorio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dynamorio PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/release/dynamorio.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/release/dynamorio.dll"
  )

list(APPEND _cmake_import_check_targets dynamorio )
list(APPEND _cmake_import_check_files_for_dynamorio "${_IMPORT_PREFIX}/lib64/release/dynamorio.lib" "${_IMPORT_PREFIX}/lib64/release/dynamorio.dll" )

# Import target "dynamorio_static" for configuration "RelWithDebInfo"
set_property(TARGET dynamorio_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dynamorio_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "ASM;C;RC"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/release/dynamorio_static.lib"
  )

list(APPEND _cmake_import_check_targets dynamorio_static )
list(APPEND _cmake_import_check_files_for_dynamorio_static "${_IMPORT_PREFIX}/lib64/release/dynamorio_static.lib" )

# Import target "drinjectlib" for configuration "RelWithDebInfo"
set_property(TARGET drinjectlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drinjectlib PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/drinjectlib.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/drinjectlib.dll"
  )

list(APPEND _cmake_import_check_targets drinjectlib )
list(APPEND _cmake_import_check_files_for_drinjectlib "${_IMPORT_PREFIX}/lib64/drinjectlib.lib" "${_IMPORT_PREFIX}/lib64/drinjectlib.dll" )

# Import target "drdecode" for configuration "RelWithDebInfo"
set_property(TARGET drdecode APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drdecode PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/release/drdecode.lib"
  )

list(APPEND _cmake_import_check_targets drdecode )
list(APPEND _cmake_import_check_files_for_drdecode "${_IMPORT_PREFIX}/lib64/release/drdecode.lib" )

# Import target "drlibc" for configuration "RelWithDebInfo"
set_property(TARGET drlibc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drlibc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "ASM;C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/drlibc.lib"
  )

list(APPEND _cmake_import_check_targets drlibc )
list(APPEND _cmake_import_check_files_for_drlibc "${_IMPORT_PREFIX}/lib64/drlibc.lib" )

# Import target "drconfiglib" for configuration "RelWithDebInfo"
set_property(TARGET drconfiglib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drconfiglib PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/drconfiglib.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib64/drconfiglib.dll"
  )

list(APPEND _cmake_import_check_targets drconfiglib )
list(APPEND _cmake_import_check_files_for_drconfiglib "${_IMPORT_PREFIX}/lib64/drconfiglib.lib" "${_IMPORT_PREFIX}/lib64/drconfiglib.dll" )

# Import target "drfrontendlib" for configuration "RelWithDebInfo"
set_property(TARGET drfrontendlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drfrontendlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin64/drfrontendlib.lib"
  )

list(APPEND _cmake_import_check_targets drfrontendlib )
list(APPEND _cmake_import_check_files_for_drfrontendlib "${_IMPORT_PREFIX}/bin64/drfrontendlib.lib" )

# Import target "drmemtrace_reuse_distance" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_reuse_distance APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_reuse_distance PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_reuse_distance.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_reuse_distance )
list(APPEND _cmake_import_check_files_for_drmemtrace_reuse_distance "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_reuse_distance.lib" )

# Import target "drmemtrace_histogram" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_histogram APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_histogram PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_histogram.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_histogram )
list(APPEND _cmake_import_check_files_for_drmemtrace_histogram "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_histogram.lib" )

# Import target "drmemtrace_reuse_time" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_reuse_time APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_reuse_time PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_reuse_time.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_reuse_time )
list(APPEND _cmake_import_check_files_for_drmemtrace_reuse_time "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_reuse_time.lib" )

# Import target "drmemtrace_basic_counts" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_basic_counts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_basic_counts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_basic_counts.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_basic_counts )
list(APPEND _cmake_import_check_files_for_drmemtrace_basic_counts "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_basic_counts.lib" )

# Import target "drmemtrace_opcode_mix" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_opcode_mix APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_opcode_mix PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_opcode_mix.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_opcode_mix )
list(APPEND _cmake_import_check_files_for_drmemtrace_opcode_mix "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_opcode_mix.lib" )

# Import target "drmemtrace_view" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_view APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_view PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_view.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_view )
list(APPEND _cmake_import_check_files_for_drmemtrace_view "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_view.lib" )

# Import target "drmemtrace_func_view" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_func_view APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_func_view PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_func_view.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_func_view )
list(APPEND _cmake_import_check_files_for_drmemtrace_func_view "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_func_view.lib" )

# Import target "drmemtrace_simulator" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_simulator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_simulator PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_simulator.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_simulator )
list(APPEND _cmake_import_check_files_for_drmemtrace_simulator "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_simulator.lib" )

# Import target "drmemtrace_record_filter" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_record_filter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_record_filter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_record_filter.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_record_filter )
list(APPEND _cmake_import_check_files_for_drmemtrace_record_filter "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_record_filter.lib" )

# Import target "directory_iterator" for configuration "RelWithDebInfo"
set_property(TARGET directory_iterator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(directory_iterator PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/directory_iterator.lib"
  )

list(APPEND _cmake_import_check_targets directory_iterator )
list(APPEND _cmake_import_check_files_for_directory_iterator "${_IMPORT_PREFIX}/tools/lib64/release/directory_iterator.lib" )

# Import target "drmemtrace_raw2trace" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_raw2trace APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_raw2trace PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_raw2trace.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_raw2trace )
list(APPEND _cmake_import_check_files_for_drmemtrace_raw2trace "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_raw2trace.lib" )

# Import target "drmemtrace_analyzer" for configuration "RelWithDebInfo"
set_property(TARGET drmemtrace_analyzer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmemtrace_analyzer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_analyzer.lib"
  )

list(APPEND _cmake_import_check_targets drmemtrace_analyzer )
list(APPEND _cmake_import_check_files_for_drmemtrace_analyzer "${_IMPORT_PREFIX}/tools/lib64/release/drmemtrace_analyzer.lib" )

# Import target "drcontainers" for configuration "RelWithDebInfo"
set_property(TARGET drcontainers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drcontainers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drcontainers.lib"
  )

list(APPEND _cmake_import_check_targets drcontainers )
list(APPEND _cmake_import_check_files_for_drcontainers "${_IMPORT_PREFIX}/ext/lib64/release/drcontainers.lib" )

# Import target "drmgr" for configuration "RelWithDebInfo"
set_property(TARGET drmgr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmgr PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drmgr.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drmgr.dll"
  )

list(APPEND _cmake_import_check_targets drmgr )
list(APPEND _cmake_import_check_files_for_drmgr "${_IMPORT_PREFIX}/ext/lib64/release/drmgr.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drmgr.dll" )

# Import target "drmgr_static" for configuration "RelWithDebInfo"
set_property(TARGET drmgr_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drmgr_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drmgr_static.lib"
  )

list(APPEND _cmake_import_check_targets drmgr_static )
list(APPEND _cmake_import_check_files_for_drmgr_static "${_IMPORT_PREFIX}/ext/lib64/release/drmgr_static.lib" )

# Import target "drx" for configuration "RelWithDebInfo"
set_property(TARGET drx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drx PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drx.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drx.dll"
  )

list(APPEND _cmake_import_check_targets drx )
list(APPEND _cmake_import_check_files_for_drx "${_IMPORT_PREFIX}/ext/lib64/release/drx.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drx.dll" )

# Import target "drx_static" for configuration "RelWithDebInfo"
set_property(TARGET drx_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drx_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drx_static.lib"
  )

list(APPEND _cmake_import_check_targets drx_static )
list(APPEND _cmake_import_check_files_for_drx_static "${_IMPORT_PREFIX}/ext/lib64/release/drx_static.lib" )

# Import target "drwrap" for configuration "RelWithDebInfo"
set_property(TARGET drwrap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drwrap PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drwrap.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drwrap.dll"
  )

list(APPEND _cmake_import_check_targets drwrap )
list(APPEND _cmake_import_check_files_for_drwrap "${_IMPORT_PREFIX}/ext/lib64/release/drwrap.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drwrap.dll" )

# Import target "drwrap_static" for configuration "RelWithDebInfo"
set_property(TARGET drwrap_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drwrap_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "ASM;C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drwrap_static.lib"
  )

list(APPEND _cmake_import_check_targets drwrap_static )
list(APPEND _cmake_import_check_files_for_drwrap_static "${_IMPORT_PREFIX}/ext/lib64/release/drwrap_static.lib" )

# Import target "drreg" for configuration "RelWithDebInfo"
set_property(TARGET drreg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drreg PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drreg.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drreg.dll"
  )

list(APPEND _cmake_import_check_targets drreg )
list(APPEND _cmake_import_check_files_for_drreg "${_IMPORT_PREFIX}/ext/lib64/release/drreg.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drreg.dll" )

# Import target "drreg_static" for configuration "RelWithDebInfo"
set_property(TARGET drreg_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drreg_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drreg_static.lib"
  )

list(APPEND _cmake_import_check_targets drreg_static )
list(APPEND _cmake_import_check_files_for_drreg_static "${_IMPORT_PREFIX}/ext/lib64/release/drreg_static.lib" )

# Import target "drbbdup" for configuration "RelWithDebInfo"
set_property(TARGET drbbdup APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drbbdup PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup.dll"
  )

list(APPEND _cmake_import_check_targets drbbdup )
list(APPEND _cmake_import_check_files_for_drbbdup "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup.dll" )

# Import target "drbbdup_static" for configuration "RelWithDebInfo"
set_property(TARGET drbbdup_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drbbdup_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup_static.lib"
  )

list(APPEND _cmake_import_check_targets drbbdup_static )
list(APPEND _cmake_import_check_files_for_drbbdup_static "${_IMPORT_PREFIX}/ext/lib64/release/drbbdup_static.lib" )

# Import target "drsyms" for configuration "RelWithDebInfo"
set_property(TARGET drsyms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsyms PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drsyms.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "dynamorio"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drsyms.dll"
  )

list(APPEND _cmake_import_check_targets drsyms )
list(APPEND _cmake_import_check_files_for_drsyms "${_IMPORT_PREFIX}/ext/lib64/release/drsyms.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drsyms.dll" )

# Import target "drsyms_static" for configuration "RelWithDebInfo"
set_property(TARGET drsyms_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drsyms_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drsyms_static.lib"
  )

list(APPEND _cmake_import_check_targets drsyms_static )
list(APPEND _cmake_import_check_files_for_drsyms_static "${_IMPORT_PREFIX}/ext/lib64/release/drsyms_static.lib" )

# Import target "drutil" for configuration "RelWithDebInfo"
set_property(TARGET drutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drutil PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drutil.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drutil.dll"
  )

list(APPEND _cmake_import_check_targets drutil )
list(APPEND _cmake_import_check_files_for_drutil "${_IMPORT_PREFIX}/ext/lib64/release/drutil.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drutil.dll" )

# Import target "drutil_static" for configuration "RelWithDebInfo"
set_property(TARGET drutil_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drutil_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drutil_static.lib"
  )

list(APPEND _cmake_import_check_targets drutil_static )
list(APPEND _cmake_import_check_files_for_drutil_static "${_IMPORT_PREFIX}/ext/lib64/release/drutil_static.lib" )

# Import target "drcovlib" for configuration "RelWithDebInfo"
set_property(TARGET drcovlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drcovlib PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib.dll"
  )

list(APPEND _cmake_import_check_targets drcovlib )
list(APPEND _cmake_import_check_files_for_drcovlib "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib.dll" )

# Import target "drcovlib_static" for configuration "RelWithDebInfo"
set_property(TARGET drcovlib_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drcovlib_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib_static.lib"
  )

list(APPEND _cmake_import_check_targets drcovlib_static )
list(APPEND _cmake_import_check_files_for_drcovlib_static "${_IMPORT_PREFIX}/ext/lib64/release/drcovlib_static.lib" )

# Import target "drstatecmp" for configuration "RelWithDebInfo"
set_property(TARGET drstatecmp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drstatecmp PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp.dll"
  )

list(APPEND _cmake_import_check_targets drstatecmp )
list(APPEND _cmake_import_check_files_for_drstatecmp "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp.lib" "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp.dll" )

# Import target "drstatecmp_static" for configuration "RelWithDebInfo"
set_property(TARGET drstatecmp_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drstatecmp_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp_static.lib"
  )

list(APPEND _cmake_import_check_targets drstatecmp_static )
list(APPEND _cmake_import_check_files_for_drstatecmp_static "${_IMPORT_PREFIX}/ext/lib64/release/drstatecmp_static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
