# Copyright (C) 2016-2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include project/generic-arm-inc.mk

TRUSTY_ALL_USER_TASKS += \
	trusty/user/app/keymaster/device_unittest \
	trusty/user/app/sample/app-mgmt-test/boot-start-srv \
	trusty/user/app/sample/app-mgmt-test/client\
	trusty/user/app/sample/app-mgmt-test/never-start-srv \
	trusty/user/app/sample/app-mgmt-test/port-start-srv \
	trusty/user/app/sample/app-mgmt-test/restart-srv \
	trusty/user/app/sample/ipc-unittest/main \
	trusty/user/app/sample/ipc-unittest/srv \
	trusty/user/app/sample/storage-unittest \
	trusty/user/app/sample/timer \

MODULES += \
	trusty/kernel/app/consoletest \
	trusty/kernel/app/smptest \
	trusty/kernel/app/usercopytest \

