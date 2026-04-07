# Installation

Currently only development builds are supported

```
# clone the repo
git clone https://github.com/TRIP-Resurgence/tripd && cd tripd
mkdir build && cd build
cmake ..
make -j$(nproc)
```

## Running

`./tripd <config file>`

## TODO

When tripd is production ready we will make tarball releases and packages for Debian at least.
