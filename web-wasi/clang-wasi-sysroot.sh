#!/usr/bin/env sh

exec ${WASI_SDK_PATH}/bin/clang --target=wasm32-wasi --sysroot=${WASI_SYSROOT} "$@"
