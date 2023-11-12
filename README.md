# CMakeFileApiSchemas

JSON Schema draft v7 declarations for the CMake File API.

Currently, only codemodel-v2, cache-v2, toolchains-v1, and cmakeFiles-v1 are modeled. The schemas are validated against reply files from running cmake version 3.27.7 on the LLVM project, commit f575d792c6467234076f860fe7eecced620d3aae.

# Verifying
Run 'validate.sh' to check the schema against the JSON files in tests. The directory "tests" contains reply files from a debug build of LLVM. The 'validate.sh' script requires the program "check-jsonschema" to be on the path. 
