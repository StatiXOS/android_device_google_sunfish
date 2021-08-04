LIBJSON_ROOT = ["."]
cc_library_shared {
    name: "libjson",
    include_dirs: [TARGET_OUT_INTERMEDIATES + "/KERNEL_OBJ/usr/include"],
    srcs: [
        "arraylist.c",
        "debug.c",
        "json_c_version.c",
        "json_object.c",
        "json_object_iterator.c",
        "json_tokener.c",
        "json_util.c",
        "libjson.c",
        "linkhash.c",
        "printbuf.c",
        "random_seed.c",
    ],
    shared_libs: [
        "libcutils",
        "libutils",
    ],
    vendor: true,
}
