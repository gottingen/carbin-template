# Copyright 2023 The Carbin Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


carbin_add_package(
        NAME gflags
        GITHUB_REPOSITORY gflags/gflags
        GIT_TAG v2.2.2
        OPTIONS
        BUILD_STATIC_LIBS=ON
        BUILD_TESTING=OFF
        CMAKE_POSITION_INDEPENDENT_CODE=ON
)