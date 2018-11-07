## Autogenerated from /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/test/lit.site.cfg.py.in
## Do not edit!

import sys

config.host_triple = "x86_64-apple-darwin17.4.0"
config.target_triple = "x86_64-apple-darwin17.4.0"
config.llvm_src_root = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src"
config.llvm_obj_root = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj"
config.llvm_tools_dir = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/./bin"
config.llvm_lib_dir = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/./lib"
config.llvm_shlib_dir = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/./lib"
config.llvm_shlib_ext = ".dylib"
config.llvm_exe_ext = ""
config.lit_tools_dir = ""
config.python_executable = "/usr/bin/python2.7"
config.gold_executable = "/usr/bin/ld"
config.ld64_executable = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld"
config.llvm_tool_lto_build = 1
config.ocamlfind_executable = "OCAMLFIND-NOTFOUND"
config.have_ocamlopt = 0
config.have_ocaml_ounit = 0
config.ocaml_flags = ""
config.include_go_tests = 1
config.go_executable = "GO_EXECUTABLE-NOTFOUND"
config.enable_shared = 1
config.enable_assertions = 0
config.enable_abi_breaking_checks = ""
config.targets_to_build = " AArch64 AMDGPU ARM BPF Hexagon Lanai Mips MSP430 NVPTX PowerPC Sparc SystemZ X86 XCore"
config.native_target = "X86"
config.llvm_bindings = "".split(' ')
config.host_os = "Darwin"
config.host_cc = "/usr/bin/cc "
config.host_cxx = "/usr/bin/c++ "
config.host_ldflags = ""
config.llvm_use_intel_jitevents = 0
config.llvm_use_sanitizer = ""
config.have_zlib = 1
config.have_libxar = 1
config.have_dia_sdk = 0
config.enable_ffi = 0
config.build_shared_libs = 0
config.link_llvm_dylib = 0
config.llvm_libxml2_enabled = "1"
config.llvm_host_triple = 'x86_64-apple-darwin17.4.0'
config.host_arch = "x86_64"
config.have_opt_viewer_modules = 0

# Support substitution of the tools_dir with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_shlib_dir = config.llvm_shlib_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)


# Let the main config do the real work.
lit_config.load_config(config, "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/test/lit.cfg.py")