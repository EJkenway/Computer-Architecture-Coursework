.class public Lcom/alipay/camera/base/AntCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;,
        Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:Landroid/hardware/Camera$ErrorCallback;

.field private final f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

.field private final g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

.field private h:Ljava/lang/StringBuilder;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 5
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 7
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 8
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-direct {v2, p1, p2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 11
    new-instance p1, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    invoke-direct {p1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndOpenCamera(J)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AntCamera construct, but from is not specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AntCamera construct, but camera is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/String;)Landroid/hardware/Camera;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lcom/alipay/camera/base/AntCamera;->a([Ljava/lang/Class;[Ljava/lang/Object;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openLegacy from: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AntCamera"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 3

    const-string v0, "android.hardware.Camera"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "openLegacy"

    .line 5
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openLegacy exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AntCamera"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###errorEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "###errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    const-string v1, "AntCamera"

    invoke-static {v1, v0, p1, p2}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->offerCamera1FocusState(ZJ)V

    .line 14
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    const-string p2, "##"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/camera/base/AntCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/camera/base/AntCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/base/AntCamera;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera/base/AntCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    return p0
.end method

.method public static synthetic access$208(Lcom/alipay/camera/base/AntCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    return v0
.end method

.method public static synthetic access$300(Lcom/alipay/camera/base/AntCamera;)Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    return-object p0
.end method

.method public static getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public static getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginGetCameraInfo(J)V

    .line 3
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndGetCameraInfo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntCamera"

    .line 7
    invoke-static {v1, p2, p1, v0}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static getNumberOfCameras(Ljava/lang/String;)I
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginGetNumberOfCameras(J)V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndGetNumberOfCameras(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AntCamera"

    .line 7
    invoke-static {v3, p0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static open(ILjava/lang/String;)Lcom/alipay/camera/base/AntCamera;
    .locals 3

    .line 6
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v1, "AntCamera"

    invoke-static {v1, p1, v0}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    .line 9
    new-instance v2, Lcom/alipay/camera/base/AntCamera;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    return-object v2
.end method

.method public static open(Ljava/lang/String;)Lcom/alipay/camera/base/AntCamera;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v1, "AntCamera"

    invoke-static {v1, p0, v0}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/alipay/camera/base/AntCamera;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    return-object v3

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "from is illegal."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;
    .locals 13

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isCheckManuPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->tryToFetchCameraPermissionStatus()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Manufacturer Camera Permission is denied"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getRetryNum()I

    move-result v1

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isOpenLegacy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(ILjava/lang/String;)Landroid/hardware/Camera;

    move-result-object v0

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getRetryNum()I

    move-result v7

    const-string v8, ""

    :goto_1
    if-lez v7, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 13
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "retry open camera Num:#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v12, v1, v7

    add-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isOpenLegacy()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    move-result v11

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alipay/camera/base/AntCamera;->a(ILjava/lang/String;)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    move-result v11

    invoke-static {v11}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x3e8

    .line 18
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "retry sleep error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 20
    :cond_6
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "openOptimized cost time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_7

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open Retry success, use times: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_5
    new-instance v1, Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0, v3, v4}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    return-object v1

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "configBuilder cameraId or tag is illegal."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraConfig.Builder is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCallbackBuffer([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    const-string v0, "autoFocus"

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/camera/base/AntCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$1;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public cancelAutoFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public enableShutterSound(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1

    return p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    return-object v0
.end method

.method public getFirstTriggerFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    return v0
.end method

.method public getFocusNotStartedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    return v0
.end method

.method public getFocusTriggerHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    return v0
.end method

.method public getLatestErrorEventInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public lock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1, p1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v1, p0

    .line 4
    :cond_0
    check-cast v0, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;->onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    return-void
.end method

.method public release()V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginCloseCamera(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndCloseCamera(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFirstTriggerFrameCount(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFocusTriggerRecord(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFrameCountAndBuryPerfData(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method public setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$3;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setOneShotPreviewCallback(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$4;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$2;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw p1

    :catch_1
    move-exception p1

    .line 7
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw p1

    :catch_1
    move-exception p1

    .line 7
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    return-void
.end method

.method public setZoomChangeListener(Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$5;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    return-void
.end method

.method public startFaceDetection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    return-void
.end method

.method public startPreview()V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStartPreview(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public startSmoothZoom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    return-void
.end method

.method public stopPreview()V
    .locals 3

    :try_start_0
    const-string v0, "AntCamera"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStopPreview(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStopPreview(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public stopSmoothZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    return-void
.end method
