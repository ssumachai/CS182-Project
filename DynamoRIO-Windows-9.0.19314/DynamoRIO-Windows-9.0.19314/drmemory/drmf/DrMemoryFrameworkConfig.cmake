# **********************************************************
# Copyright (c) 2012-2020 Google, Inc.  All rights reserved.
# **********************************************************

# Dr. Memory: the memory debugger
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation;
# version 2.1 of the License, and no later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

# Be sure to prefix all global vars with "drmf_" to avoid conflicts
# with the containing project.

if (${CMAKE_CXX_SIZEOF_DATA_PTR} EQUAL 4)
  set(drmf_is_x64 OFF)
elseif (${CMAKE_C_SIZEOF_DATA_PTR} EQUAL 4)
  set(drmf_is_x64 OFF)
else ()
  set(drmf_is_x64 ON)
endif ()

if (drmf_is_x64)
  set(drmf_bits 64)
else (drmf_is_x64)
  set(drmf_bits 32)
endif (drmf_is_x64)

# Be sure to not conflict w/ DR's "cwd" var (i#1105)
get_filename_component(drmf_cwd "${CMAKE_CURRENT_LIST_FILE}" PATH)

if (NOT DrMemory_INTERNAL)
  include(${drmf_cwd}/DRMFTarget${drmf_bits}.cmake)
endif ()

set(DynamoRIO_EXT_drsyscall_INC ${drmf_cwd}/include)

set(DynamoRIO_EXT_umbra_INC ${drmf_cwd}/include)

set(DynamoRIO_EXT_drfuzz_INC ${drmf_cwd}/include)
