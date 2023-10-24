.class public Lno/nordicsemi/android/dfu/internal/manifest/Manifest;
.super Ljava/lang/Object;
.source "Manifest.java"


# instance fields
.field private application:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

.field private bootloader:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

.field private bootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .annotation runtime Lxf/c;
        value = "bootloader_application"
    .end annotation
.end field

.field private softdevice:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

.field private softdeviceApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .annotation runtime Lxf/c;
        value = "softdevice_application"
    .end annotation
.end field

.field private softdeviceBootloader:Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;
    .annotation runtime Lxf/c;
        value = "softdevice_bootloader"
    .end annotation
.end field

.field private softdeviceBootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .annotation runtime Lxf/c;
        value = "softdevice_bootloader_application"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->application:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdeviceApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->bootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdeviceBootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public getBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->bootloader:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public getSoftdeviceBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdeviceBootloader:Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    return-object v0
.end method

.method public getSoftdeviceInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdevice:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public isSecureDfuRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->bootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdeviceApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->softdeviceBootloaderApplication:Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
