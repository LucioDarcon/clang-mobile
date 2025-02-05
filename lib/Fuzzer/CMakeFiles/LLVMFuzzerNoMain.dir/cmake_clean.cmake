file(REMOVE_RECURSE
  "../libLLVMFuzzerNoMain.a"
  "../libLLVMFuzzerNoMain.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/LLVMFuzzerNoMain.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
