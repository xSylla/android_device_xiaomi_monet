package monet

import (
    "android/soong/android"
)

func init() {
    android.RegisterModuleType("xiaomi_monet_fod_hal_binary", fodHalBinaryFactory)
}
