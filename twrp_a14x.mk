#
# Copyright (C) 2025 AshutoshProjects
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
#

# Release name
PRODUCT_RELEASE_NAME := a14x

# Inherit device-specific configuration
$(call inherit-product, device/samsung/a14x/device.mk)

# Device identifiers
PRODUCT_NAME := twrp_a14x
PRODUCT_DEVICE := a14x
PRODUCT_MODEL := SM-A146B
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

# Include recovery root files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/samsung/a14x/recovery/root,$(TARGET_COPY_OUT_RECOVERY)/root)