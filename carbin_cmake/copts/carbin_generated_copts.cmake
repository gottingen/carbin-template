# GENERATED! DO NOT MANUALLY EDIT THIS FILE.
#
# (1) Edit abel/copts/copts.py.
# (2) Run `python <path_to_abel>/copts/generate_copts.py`.

list(APPEND CARBIN_CLANG_CL_FLAGS
        "/W3"
        "/DNOMINMAX"
        "/DWIN32_LEAN_AND_MEAN"
        "/D_CRT_SECURE_NO_WARNINGS"
        "/D_SCL_SECURE_NO_WARNINGS"
        "/D_ENABLE_EXTENDED_ALIGNED_STORAGE"
        )

list(APPEND CARBIN_CLANG_CL_TEST_FLAGS
        "-Wno-c99-extensions"
        "-Wno-deprecated-declarations"
        "-Wno-missing-noreturn"
        "-Wno-missing-prototypes"
        "-Wno-missing-variable-declarations"
        "-Wno-null-conversion"
        "-Wno-shadow"
        "-Wno-shift-sign-overflow"
        "-Wno-sign-compare"
        "-Wno-unused-function"
        "-Wno-unused-member-function"
        "-Wno-unused-parameter"
        "-Wno-unused-private-field"
        "-Wno-unused-template"
        "-Wno-used-but-marked-unused"
        "-Wno-zero-as-null-pointer-constant"
        "-Wno-gnu-zero-variadic-macro-arguments"
        )

list(APPEND CARBIN_GCC_FLAGS
        "-Wall"
        "-Wextra"
        "-Wno-cast-qual"
        "-Wconversion-null"
        "-Wformat-security"
        "-Woverlength-strings"
        "-Wpointer-arith"
        "-Wno-undef"
        "-Wunused-local-typedefs"
        "-Wunused-result"
        "-Wvarargs"
        "-Wno-attributes"
        "-Wno-implicit-fallthrough"
        "-Wno-unused-parameter"
        "-Wno-unused-function"
        "-Wwrite-strings"
        "-Wclass-memaccess"
        "-Wno-sign-compare"
        "-DNOMINMAX"
        )

list(APPEND CARBIN_GCC_TEST_FLAGS
        "-Wno-conversion-null"
        "-Wno-deprecated-declarations"
        "-Wno-missing-declarations"
        "-Wno-sign-compare"
        "-Wno-undef"
        "-Wno-sign-compare"
        "-Wno-unused-function"
        "-Wno-unused-parameter"
        "-Wno-unused-private-field"
        )

list(APPEND CARBIN_LLVM_FLAGS
        "-Wall"
        "-Wextra"
        "-Wno-cast-qual"
        "-Wno-conversion"
        "-Wno-sign-compare"
        "-Wfloat-overflow-conversion"
        "-Wfloat-zero-conversion"
        "-Wfor-loop-analysis"
        "-Wformat-security"
        "-Wgnu-redeclared-enum"
        "-Winfinite-recursion"
        "-Wliteral-conversion"
        "-Wmissing-declarations"
        "-Woverlength-strings"
        "-Wpointer-arith"
        "-Wself-assign"
        "-Wno-shadow"
        "-Wstring-conversion"
        "-Wtautological-overlap-compare"
        "-Wno-undef"
        "-Wuninitialized"
        "-Wunreachable-code"
        "-Wunused-comparison"
        "-Wunused-local-typedefs"
        "-Wunused-result"
        "-Wno-vla"
        "-Wwrite-strings"
        "-Wno-float-conversion"
        "-Wno-implicit-float-conversion"
        "-Wno-implicit-int-float-conversion"
        "-Wno-implicit-int-conversion"
        "-Wno-shorten-64-to-32"
        "-Wno-sign-conversion"
        "-Wno-unused-parameter"
        "-Wno-unused-function"
        "-DNOMINMAX"
        )

list(APPEND CARBIN_LLVM_TEST_FLAGS
        "-Wno-c99-extensions"
        "-Wno-deprecated-declarations"
        "-Wno-missing-noreturn"
        "-Wno-missing-prototypes"
        "-Wno-missing-variable-declarations"
        "-Wno-null-conversion"
        "-Wno-shadow"
        "-Wno-undef"
        "-Wno-shift-sign-overflow"
        "-Wno-sign-compare"
        "-Wno-unused-function"
        "-Wno-unused-member-function"
        "-Wno-unused-parameter"
        "-Wno-unused-private-field"
        "-Wno-unused-template"
        "-Wno-sign-compare"
        "-Wno-unused-function"
        "-Wno-used-but-marked-unused"
        "-Wno-zero-as-null-pointer-constant"
        "-Wno-gnu-zero-variadic-macro-arguments"
        )

list(APPEND CARBIN_MSVC_FLAGS
        "/W3"
        "/DNOMINMAX"
        "/DWIN32_LEAN_AND_MEAN"
        "/D_CRT_SECURE_NO_WARNINGS"
        "/D_SCL_SECURE_NO_WARNINGS"
        "/D_ENABLE_EXTENDED_ALIGNED_STORAGE"
        "/bigobj"
        "/wd4005"
        "/wd4068"
        "/wd4180"
        "/wd4244"
        "/wd4267"
        "/wd4503"
        "/wd4800"
        )

list(APPEND CARBIN_MSVC_LINKOPTS
        "-ignore:4221"
        )

list(APPEND CARBIN_MSVC_TEST_FLAGS
        "/wd4018"
        "/wd4101"
        "/wd4503"
        "/wd4996"
        "/DNOMINMAX"
        )

list(APPEND CARBIN_RANDOM_HWAES_ARM32_FLAGS
        "-mfpu=neon"
        )

list(APPEND CARBIN_RANDOM_HWAES_ARM64_FLAGS
        "-march=armv8-a+crypto"
        )

list(APPEND CARBIN_RANDOM_HWAES_MSVC_X64_FLAGS
        )

list(APPEND CARBIN_RANDOM_HWAES_X64_FLAGS
        "-maes"
        "-msse4.1"
        )
