include(RunCMake)

run_cmake(NotEnabledLanguage)
run_cmake(NonExistentLanguage)

run_cmake(CheckCSourceCompiles)
run_cmake(CheckCXXSourceCompiles)

if (APPLE)
  run_cmake(CheckOBJCSourceCompiles)
  run_cmake(CheckOBJCXXSourceCompiles)
endif()

if (CMAKE_Fortran_COMPILER_ID)
  run_cmake(CheckFortranSourceCompiles)
endif()
