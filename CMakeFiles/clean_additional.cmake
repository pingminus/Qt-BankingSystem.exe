# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "BankingSystem_autogen"
  "CMakeFiles\\BankingSystem_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\BankingSystem_autogen.dir\\ParseCache.txt"
  )
endif()
