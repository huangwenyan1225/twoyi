#! /bin/bash

#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

export RUSTFLAGS='-L ../src/main/jniLibs/arm64-v8a'
cargo ndk -t arm64-v8a -o ../src/main/jniLibs build $1