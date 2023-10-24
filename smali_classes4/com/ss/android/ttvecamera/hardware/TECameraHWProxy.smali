.class public Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;
.super Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;
.source "TECameraHWProxy.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static isYale()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "YAL-AL00"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-AL10"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-TL00"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-TL10"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-L21"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-L41"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-AL50"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-TL50"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YAL-L51"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SEA-AL00"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SEA-TL00"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SEA-AL10"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SEA-TL10"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->isYale()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "3"

    .line 2
    sput-object p1, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->mWideCameraID:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V

    :goto_0
    return-void
.end method

.method public getWideAngleID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->isYale()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getWideAngleID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportWideAngle()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->getWideAngleID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->isYale()Z

    move-result v0

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

.method public isSupportWideAngle(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v1

    return v1
.end method
