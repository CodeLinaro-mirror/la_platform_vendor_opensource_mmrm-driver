load(":mmrm_modules.bzl", "mmrm_driver_modules")
load(":mmrm_modules_build.bzl", "define_consolidate_gki_perf_modules")

def define_blair():
    define_consolidate_gki_perf_modules(
        target = "blair",
        registry = mmrm_driver_modules,
        modules = [
            "msm-mmrm",
            "mmrm_test_module",
        ],
)

def define_neo_la():
   define_consolidate_gki_perf_modules(
        target = "neo-la",
        registry = mmrm_driver_modules,
        modules = [
            "msm-mmrm",
            "mmrm_test_module",
        ],
)
