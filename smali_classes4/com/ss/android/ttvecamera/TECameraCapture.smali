.class public Lcom/ss/android/ttvecamera/TECameraCapture;
.super Ljava/lang/Object;
.source "TECameraCapture.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;,
        Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;,
        Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;,
        Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;,
        Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
    }
.end annotation


# static fields
.field public static final CAMERA_STATE_CLOSING:I = 0x4

.field public static final CAMERA_STATE_IDLE:I = 0x0

.field public static final CAMERA_STATE_OPENED:I = 0x2

.field public static final CAMERA_STATE_OPENING:I = 0x1

.field public static final CAMERA_STATE_RUNNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TECameraCapture"


# instance fields
.field public mAllDevicesFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

.field public mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

.field public mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

.field public mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;)V
    .locals 1
    .param p1    # Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->getInstance()Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;)V
    .locals 1
    .param p1    # Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->getInstance()Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    .line 6
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    return-void
.end method

.method private static convertFacing(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fillCameraFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 10

    const-string v0, "support_anti_shake"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v2, "camera"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne p1, v1, :cond_2

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->convertFacing(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static fillDeviceAntiShakeFeature(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 10

    const-string v0, "device_support_anti_shake"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v2, "camera"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne p1, v1, :cond_2

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->convertFacing(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static fillDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "device_support_camera"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->isCameraSupport(Landroid/content/Context;I)Z

    move-result v2

    .line 4
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v3, "device_support_wide_angle"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq p1, v5, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isSupportWideAngle()Z

    move-result v4

    .line 8
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get wide angle info cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TECameraCapture"

    invoke-static {v3, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getCameraAllFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraAllFeatures with camera type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraCapture"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "device_support_wide_angle"

    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-eq v4, p2, :cond_3

    .line 10
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getFilledWideCameraId()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCameraAllFeatures, filledWideCameraId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "-1"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "device_wide_angle_camera_id"

    if-eqz v5, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isSupportWideAngle()Z

    move-result v0

    .line 14
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getWideAngleID()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "0"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v0, 0xa

    if-ne v0, p2, :cond_4

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "device_should_use_shader_zoom"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraAllFeatures, vendor rdhw type, feature bundle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "device_support_anti_shake"

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    invoke-static {p1, p2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->fillDeviceAntiShakeFeature(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCameraAllFeatures, features = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isCameraSupport(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static queryDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->isCameraSupport(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->fillDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->fillCameraFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static registerException(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->register(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V

    return-void
.end method

.method public static registerLogOutput(BLcom/ss/android/ttvecamera/TELogUtils$ILog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/ttvecamera/TELogUtils;->register(Lcom/ss/android/ttvecamera/TELogUtils$ILog;)V

    const-string p1, "VESDK"

    .line 2
    invoke-static {p1, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->setUp(Ljava/lang/String;B)V

    return-void
.end method

.method public static registerMonitor(Lcom/ss/android/ttvecamera/TECameraMonitor$IMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttvecamera/TECameraMonitor;->register(Lcom/ss/android/ttvecamera/TECameraMonitor$IMonitor;)V

    return-void
.end method

.method private updateAllCameraFeatures(ILandroid/os/Bundle;)V
    .locals 10

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllCameraFeatures with camera type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraCapture"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-ne v4, p1, :cond_3

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "device_support_ai_night_video"

    .line 9
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "device_support_wide_angle_mode"

    .line 10
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "device_support_antishake_mode"

    .line 11
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 14
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_0

    if-lez v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v5, :cond_1

    if-lez v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual {p2, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAllCameraFeatures, vendor camera unit type, feature bundle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v4, 0xa

    if-ne v4, p1, :cond_4

    .line 23
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "device_should_use_shader_zoom"

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 27
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAllCameraFeatures, vendor rdhw type, feature bundle = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_support_multicamera_zoom"

    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAllCameraFeatures, camera2 type, feature bundle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abortSession()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->abortSession(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public addCameraProvider(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->addCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)I

    move-result p1

    return p1
.end method

.method public cancelFocus()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->captureBurst(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I

    move-result p1

    return p1
.end method

.method public changeAppLifeCycle(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->appLifeCycleChanged(Z)V

    return-void
.end method

.method public changeCaptureFormat()V
    .locals 0

    return-void
.end method

.method public changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)I

    return-void
.end method

.method public connect(Lcom/ss/android/ttvecamera/TECameraSettings;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->connect(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public connect(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->registerPreviewSizeListener(Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraServer;->connect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public disConnect()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public disConnect(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public disConnect(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public disConnect(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 5
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public downExposureCompensation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method

.method public enableCaf()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->enableCaf(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public enableMulticamZoom(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    return-void
.end method

.method public focusAtPoint(IIFII)I
    .locals 7

    .line 1
    new-instance v6, Lcom/ss/android/ttvecamera/TEFocusSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TEFocusSettings;-><init>(IIIIF)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    return p1
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->markStartTimeMS()V

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    return p1
.end method

.method public getApertureRange(Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getApertureRange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)[F

    move-result-object p1

    return-object p1
.end method

.method public getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->getBestPreviewSize(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getCameraAllFeatures(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraAllFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCameraCapabilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraCapbilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraCaptureSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraECInfo(Lcom/ss/android/ttvecamera/TECameraCapture;)Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraState()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraState()I

    move-result v0

    return v0
.end method

.method public getCameraState(Z)I
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraState(Z)I

    move-result p1

    return p1
.end method

.method public getExposureCompensation()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->getExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public getFOV(Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getFOV(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)[F

    move-result-object p1

    return-object p1
.end method

.method public getFlashMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->getFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public getISO(Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getISO(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I

    move-result p1

    return p1
.end method

.method public getISORange(Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getISORange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I

    move-result-object p1

    return-object p1
.end method

.method public getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F

    move-result p1

    return p1
.end method

.method public getPictureSize()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->getPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->getPreviewFps()[I

    move-result-object v0

    return-object v0
.end method

.method public getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)[J
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)[J

    move-result-object p1

    return-object p1
.end method

.method public isARCoreSupported(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isARCoreSupported()Z

    move-result p1

    return p1
.end method

.method public isAutoExposureLockSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isAutoExposureLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isAutoFocuseLockSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isAutoFocusLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isCameraSwitchState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->isCameraSwitchState()Z

    move-result v0

    return v0
.end method

.method public isSupportWhileBalance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isSupportWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isSupportedExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isTorchSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public notifyHostForegroundVisible(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->notifyHostForegroundVisible(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public process(Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->process(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)I

    return-void
.end method

.method public queryFeatures(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-nez v0, :cond_0

    const-string p1, "TECameraCapture"

    const-string v0, "query features failed, maybe not connet"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public queryShaderZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)F

    move-result p1

    return p1
.end method

.method public queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)I

    move-result p1

    return p1
.end method

.method public registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    return-void
.end method

.method public registerPreviewListener(Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    return-void
.end method

.method public removeCameraProvider()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->removeCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public setAperture(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setAperture(Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setAutoExposureLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setAutoFocusLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setDeviceRotation(I)V

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setFeatureParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setFeatureParameters(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)I

    return-void
.end method

.method public setISO(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setISO(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setManualFocusDistance(Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    return-void
.end method

.method public setPictureSize(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->setPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;II)V

    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    return-void
.end method

.method public setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;)V

    return-void
.end method

.method public setSceneMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->setSceneMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setShutterTime(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V

    return-void
.end method

.method public setWhileBalance(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$WhiteBalanceValue;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->setWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V

    return-void
.end method

.method public start()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->start(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public start(Landroid/graphics/SurfaceTexture;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "TECameraCapture"

    const-string p2, "Do not use this interface!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result p1

    return p1
.end method

.method public startRecording()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->startRecording()I

    move-result v0

    return v0
.end method

.method public startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->startZoom(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result p1

    return p1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    move-result v0

    return v0
.end method

.method public stop(Z)I
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result p1

    return p1
.end method

.method public stopRecording()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->stopRecording()I

    move-result v0

    return v0
.end method

.method public stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result p1

    return p1
.end method

.method public switchCamera(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(ILcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(ILcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 5
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCameraMode(ILcom/ss/android/ttvecamera/TECameraSettings;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 2
    :cond_0
    sget-object p2, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {p2, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->switchCameraMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

    move-result p1

    return p1
.end method

.method public switchFlashMode(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$FlashMode;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->switchFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

    move-result p1

    return p1
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    return p1
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    return p1
.end method

.method public toggleTorch(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->toggleTorch(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result p1

    return p1
.end method

.method public upExposureCompensation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer;->upExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method

.method public updateAllCameraFeatures(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateAllCameraFeatures(ILandroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->zoomV2(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result p1

    return p1
.end method
