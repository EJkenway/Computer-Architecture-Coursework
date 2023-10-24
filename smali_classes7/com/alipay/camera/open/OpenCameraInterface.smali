.class public final Lcom/alipay/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static a:Z = false

.field public static sCameraId:I = -0x1

.field public static sCameraIdBackup:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(IZ)Lcom/alipay/camera/base/AntCamera;
    .locals 18

    move/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    const-string v2, "openCamera is failed and camera is null"

    const-string v3, "openCamera"

    const-string v4, "Scan"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v5, v1, v4}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 4
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/camera/base/CameraConfig$Builder;

    invoke-direct {v0, v4}, Lcom/alipay/camera/base/CameraConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v5}, Lcom/alipay/camera/base/CameraConfig$Builder;->setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraConfig$Builder;->build()Lcom/alipay/camera/base/CameraConfig;

    move-result-object v0

    .line 7
    invoke-static {v3}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/alipay/camera/base/AntCamera;->getNumberOfCameras(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-lez v1, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "OpenCameraInterface"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v7, v1, :cond_4

    .line 12
    new-instance v12, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v12}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 13
    invoke-static {v7, v12, v4}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 14
    iget v13, v12, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v13, v11, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-ne v13, v0, :cond_3

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "The original orientation of camera is "

    aput-object v14, v13, v5

    .line 15
    iget v12, v12, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    .line 17
    invoke-static {v9, v13}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "numCameras="

    aput-object v13, v12, v5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const-string v13, "^indexOfBack="

    aput-object v13, v12, v10

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-string v13, "^advancedOpen="

    const/4 v15, 0x4

    aput-object v13, v12, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x5

    aput-object v13, v12, v16

    const-string v13, "^sCameraIdBackup="

    const/4 v15, 0x6

    aput-object v13, v12, v15

    const/4 v13, 0x7

    sget v17, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v13

    const/16 v13, 0x8

    const-string v17, "^hasFrontCamera="

    aput-object v17, v12, v13

    const/16 v13, 0x9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v12, v13

    const/16 v13, 0xa

    const-string v17, "cameraFacing="

    aput-object v17, v12, v13

    const/16 v13, 0xb

    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v13

    const/16 v13, 0xc

    const-string v17, "^enableCameraDefaultTolerant="

    aput-object v17, v12, v13

    const/16 v13, 0xd

    sget-boolean v17, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v12, v13

    .line 22
    invoke-static {v9, v12}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "recordOpenCameraFaultTolerant"

    if-lt v7, v1, :cond_6

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Requested camera does not exist,indexOfBack= "

    aput-object v2, v1, v5

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    .line 24
    invoke-static {v9, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sput v6, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requested camera does not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v0, v10, [Ljava/lang/Class;

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    aput-object v1, v0, v11

    new-array v1, v10, [Ljava/lang/Object;

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    .line 29
    invoke-static {v12, v0, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requested Front Camera not exit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    sput v7, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    new-array v1, v15, [Ljava/lang/Object;

    const-string v8, "#2 Opening camera #"

    aput-object v8, v1, v5

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v11

    const-string v8, " sCameraId="

    aput-object v8, v1, v10

    sget v8, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    const-string v8, " cameraFacing="

    const/4 v13, 0x4

    aput-object v8, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    .line 34
    invoke-static {v9, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/alipay/camera/base/CameraConfig$Builder;

    invoke-direct {v0, v4}, Lcom/alipay/camera/base/CameraConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v7}, Lcom/alipay/camera/base/CameraConfig$Builder;->setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraConfig$Builder;->build()Lcom/alipay/camera/base/CameraConfig;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    if-nez v0, :cond_a

    .line 40
    sput v6, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 41
    sput v6, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 42
    sget-boolean v1, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    if-eqz v1, :cond_8

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "#3 Opening camera"

    aput-object v1, v0, v5

    .line 43
    invoke-static {v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/alipay/camera/base/AntCamera;->open(Ljava/lang/String;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    new-array v3, v10, [Ljava/lang/Class;

    .line 45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v11

    new-array v4, v10, [Ljava/lang/Object;

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    .line 47
    invoke-static {v12, v3, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "The object camera Id is "

    aput-object v2, v1, v5

    .line 49
    sget v2, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v9, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_b
    sput v6, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Cameras"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setCameraIdBackup(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setCameraIdBackup: "

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const-string v4, "OpenCameraInterface"

    .line 1
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    sput v0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 4
    invoke-static {v4, v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    sput v0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    :goto_0
    return-void
.end method

.method public static setEnableCameraDefaultTolerant(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setEnableCameraDefaultTolerant enable= "

    aput-object v2, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "OpenCameraInterface"

    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
