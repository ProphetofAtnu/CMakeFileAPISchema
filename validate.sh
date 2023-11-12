#!/bin/sh


check-jsonschema --schemafile ./schema/cache-v2.json tests/cache-v2-*.json
check-jsonschema --schemafile ./schema/cmakeFiles-v1.json tests/cmakeFiles-v1-*.json
check-jsonschema --schemafile ./schema/codemodel-v2-directory.json tests/directory-*.json
check-jsonschema --schemafile ./schema/codemodel-v2-target.json tests/target-*.json
check-jsonschema --schemafile ./schema/codemodel-v2.json tests/codemodel-v2-*.json
check-jsonschema --schemafile ./schema/toolchains-v1.json tests/toolchains-v1-*.json
