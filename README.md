# crc32cso
*nix port of https://crc32c.machinezoo.com/, the benchmark code has been removed.

The folder structure comes from eclipse. Release has no dependencies, Debug depends on https://github.com/bombela/backward-cpp it links, dynamically, against it, the name I choose for it as a dynamic library is backwardSTso, it also depends on timeso, boost_date_time and a macro header (only) found in https://github.com/jouven/comuso.

There are some fixed paths on the make files, "-L/usr/local/lib" and "-L/home/jouven/mylibs/debug" might need to be edited/removed depending on the circumstances.
