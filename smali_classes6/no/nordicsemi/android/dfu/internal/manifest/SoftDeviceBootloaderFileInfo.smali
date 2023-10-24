.class public Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;
.super Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;
.source "SoftDeviceBootloaderFileInfo.java"


# instance fields
.field private bootloaderSize:I
    .annotation runtime Lxf/c;
        value = "bl_size"
    .end annotation
.end field

.field private softdeviceSize:I
    .annotation runtime Lxf/c;
        value = "sd_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getBootloaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->bootloaderSize:I

    return v0
.end method

.method public getSoftdeviceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->softdeviceSize:I

    return v0
.end method
