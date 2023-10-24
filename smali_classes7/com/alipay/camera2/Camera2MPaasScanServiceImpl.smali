.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;
.implements Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;
.implements Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/b/a;

.field private B:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private f:Lcom/alipay/camera2/Camera2Config;

.field private g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

.field private k:Lcom/alipay/camera2/operation/Camera2Manager;

.field private l:I

.field private m:J

.field private n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

.field private o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

.field private p:Landroid/view/TextureView;

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Z

.field private s:Landroid/view/SurfaceHolder;

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Point;

.field private volatile w:Z

.field private x:I

.field private y:Z

.field private z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 3
    iput v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    const-wide/16 v1, 0x3e8

    .line 6
    iput-wide v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->m:J

    .line 7
    iput v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    .line 9
    new-instance v0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->B:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 39
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getEndOpenCamera()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/16 v2, 0x4b0

    const v3, 0xf4a12

    if-eq p2, v2, :cond_13

    const/16 v2, 0x4b1

    if-eq p2, v2, :cond_11

    const/16 v2, 0x515

    if-eq p2, v2, :cond_10

    const/16 v2, 0x578

    if-eq p2, v2, :cond_7

    const/16 v2, 0x57a

    if-eq p2, v2, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v2, " disabled by policy"

    .line 40
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p2, 0xf4df9

    goto/16 :goto_4

    :cond_1
    const-string v2, " from background"

    .line 41
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0xf4dfa

    goto/16 :goto_4

    :cond_2
    const-string v2, "Camera Function is disabled"

    .line 42
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p2, 0xf4dfc

    goto/16 :goto_4

    :cond_3
    const-string v2, " privacy "

    .line 43
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0xf4dfb

    goto/16 :goto_4

    :pswitch_1
    const-string v2, "are not currently allowed to connect to camera"

    .line 44
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p2, 0xf4a11

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v2, "without camera permission"

    .line 45
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    const p2, 0xf4a12

    goto/16 :goto_4

    :cond_5
    const-string v2, "No permission to open camera"

    .line 46
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    :pswitch_2
    const-string v2, "Unknown camera ID"

    .line 47
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const p2, 0xf4629

    goto/16 :goto_4

    :cond_6
    const-string v2, "Illegal argument to HAL module for camera"

    .line 48
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0xf462a

    goto/16 :goto_4

    :cond_7
    const-string v2, "The camera device has been disconnected"

    .line 49
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "Camera device no longer alive"

    .line 50
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "Camera service has died unexpectedly"

    .line 51
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const p2, 0x155cc2

    goto/16 :goto_4

    :cond_9
    const-string v2, "Function not implemented"

    .line 52
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "Broken pipe "

    .line 53
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "Error creating default request for template"

    .line 54
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const p2, 0x155cc4

    goto/16 :goto_4

    :cond_b
    const-string v2, "The camera device has encountered a serious error"

    .line 55
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const p2, 0x155cc5

    goto :goto_4

    :cond_c
    const-string v2, "Each request must have at least one Surface target"

    .line 56
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const p2, 0x155cc6

    goto :goto_4

    :cond_d
    const-string v2, "Surface was abandoned"

    .line 57
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0x155cc7

    goto :goto_4

    :cond_e
    :goto_2
    const p2, 0x155cc3

    goto :goto_4

    :cond_f
    :goto_3
    const p2, 0x155cc1

    goto :goto_4

    .line 58
    :cond_10
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2Manager;->getOpenCameraExecuteDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_15

    const p2, 0x13da09

    goto :goto_4

    :cond_11
    const-string v2, "Higher-priority client using camera"

    .line 59
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const p2, 0x125369

    goto :goto_4

    :cond_12
    const-string v2, " is already open"

    .line 60
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0x12536a

    goto :goto_4

    :cond_13
    const-string v2, "Camera service is currently unavailable"

    .line 61
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const p2, 0x124f81

    goto :goto_4

    :cond_14
    const-string v2, "No camera device with ID "

    .line 62
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0x124f82

    .line 63
    :cond_15
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###ErrorMsg="

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###SubErrorCode="

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###ErrorTime="

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera2/util/Camera2Utils;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###LastErrorCode="

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###LatestEvictOwner="

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getLatestEvictOwner()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###AllCameraUnAvailable="

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->isAllCameraUnAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###CameraAvailableStatusHistory="

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getCameraAvailableStatusMap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###FromOpenedDuration="

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "processErrorMsg:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string v0, "Camera2MPaasScanServiceImpl"

    .line 73
    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 19

    move-object/from16 v1, p0

    .line 2
    const-class v2, Ljava/lang/String;

    iget v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    if-lez v0, :cond_9

    iget-object v3, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v0

    move-object v0, v5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "Camera2MPaasScanServiceImpl"

    const/4 v13, 0x1

    if-lez v7, :cond_5

    :try_start_0
    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "retry open camera, mRetryStopFlag:"

    aput-object v8, v0, v6

    .line 4
    iget-boolean v8, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v13

    const-string v8, " Num:#"

    aput-object v8, v0, v11

    iget v8, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v8, v7

    add-int/2addr v8, v13

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v10

    .line 6
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v8, v13, [Ljava/lang/Object;

    const-string/jumbo v14, "retryOpenCamera failed:"

    aput-object v14, v8, v6

    .line 8
    invoke-static {v12, v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v8, v0

    const/4 v14, 0x1

    :goto_1
    if-eqz v14, :cond_4

    .line 9
    iget-boolean v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v0, v7

    add-int/2addr v0, v13

    if-ne v0, v10, :cond_2

    const-string v0, "Camera"

    .line 11
    invoke-direct {v1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    :try_start_1
    iget-wide v9, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->m:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v9, v13, [Ljava/lang/Object;

    const-string/jumbo v10, "retry sleep error:"

    aput-object v10, v9, v6

    .line 13
    invoke-static {v12, v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-boolean v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    move-object v0, v8

    move v8, v14

    goto :goto_0

    :cond_4
    :goto_3
    move-object v0, v8

    move v8, v14

    .line 15
    :cond_5
    iget-object v5, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    iget v9, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V

    if-nez v0, :cond_6

    const-string v5, "Null"

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v2, v10, v6

    .line 17
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v13

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v11

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v17, v10, v16

    const/4 v15, 0x4

    aput-object v14, v10, v15

    const/4 v14, 0x5

    aput-object v2, v10, v14

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v9, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_EXCEPTION_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    .line 18
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    xor-int/lit8 v9, v8, 0x1

    .line 19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v13

    iget v9, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v9, v7

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v11

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-boolean v3, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    aput-object v5, v2, v14

    const-string v3, "recordCamera2RetryInfo"

    .line 23
    invoke-static {v3, v10, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 24
    iget-boolean v2, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-nez v2, :cond_8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "retry open camera finally failed, retry count:"

    aput-object v3, v2, v6

    .line 25
    iget v3, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v3, v7

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 27
    invoke-static {v12, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    throw v0

    :cond_8
    :goto_5
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "retry open camera end, mRetryStopFlag:"

    aput-object v3, v0, v6

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, ", isRetryFailed:"

    aput-object v2, v0, v11

    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 31
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 80
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/b/a$b;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    iget-object v1, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->type:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget v1, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->errorCode:I

    iput v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 76
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_2
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->stopWatchDogMonitor()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cameraFailRetryNotice, scene:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 34
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/alipay/b/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " disabled by policy"

    .line 1
    invoke-static {p2, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    return-object p0
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "adjustExposureState:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->checkEngineRegister(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cleanup(J)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    .line 2
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->destroy()V

    .line 4
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->destroy()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->cleanUp()V

    .line 9
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->close()V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 12
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 16
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 17
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    if-eqz v0, :cond_4

    .line 18
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 19
    :cond_4
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 20
    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 21
    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enableCameraOpenWatcher enabled:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Preview_Height"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Preview_Width"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    return-object v1

    :cond_3
    const-string v0, "preview_size"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewWidth()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewHeight()I

    move-result v0

    if-lez p1, :cond_4

    if-lez v0, :cond_4

    .line 12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    :cond_4
    return-object v1

    :cond_5
    const-string v0, "Camera_Facing"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Camera_Rotate_Orientation"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getSensorOrientation()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurrentWhetherUseManualFocus"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getCurrentZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCurZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSpecEngineExtInfo: "

    aput-object v3, v1, v2

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getFirstSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getRecognizeResult()[J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getRecognizeResult()[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getRecognizeResult()"

    aput-object v4, v2, v3

    const-string v3, "Camera2MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSpecEngineExtInfo: "

    aput-object v3, v1, v2

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreviewing()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->isScanEnable()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    return v0
.end method

.method public needDowngrade(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/a/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->needDowngrade(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "needDowngrade: "

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCamera2Closed()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setCameraValid(Z)V

    :cond_0
    return-void
.end method

.method public onCamera2Opened()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCamera2Opened"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 3
    sget-object v1, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraOpened()V

    .line 6
    :cond_0
    sget-object v1, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-boolean v4, Lcom/alipay/camera2/Camera2ConfigManager;->sUseDeferredPreviewSurface:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    if-eqz v4, :cond_4

    .line 9
    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 11
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const-class v6, Landroid/view/SurfaceHolder;

    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 13
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4, v5}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSessionByOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_4
    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->onSurfaceAvailable()V

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setCameraValid(Z)V

    .line 19
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-virtual {v4, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setNeedReportPreviewGot(Z)V

    :cond_6
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onCamera2Opened end, surfaceNotReady:"

    aput-object v5, v4, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureSessionConfigureFailed()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCaptureSessionConfigureFailed"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v2, "Session Configured Fail"

    const/16 v3, 0x519

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onCaptureSessionConfigured()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    return-void
.end method

.method public onCreateCaptureSessionError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreateCaptureSessionError errCode:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", errMsg:"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v1, 0x578

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;IZ)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", whetherOpenError:"

    aput-object v4, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onError but camera is null."

    aput-object p2, p1, v2

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->callbackErrorToOpenErrorCode(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->callbackErrorToInternalErrorCode(I)I

    move-result p2

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 7
    :goto_1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraDevice.onError id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onFinalizeOutputConfigurationsError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onFinalizeOutputConfigurationsError erroCode:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", errMsg:"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v1, 0x579

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onFirstFrameArrived(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/Camera2Manager;->onFirstFrameArrived(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->stopWatchDogMonitor()V

    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMovementStatusChanged:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->onMovementStatusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onRetryOpenCameraError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRetryOpenCameraError errCode:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", errMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onSetCaptureRequestError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSetCaptureRequestError erroCode:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", errMsg:"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v1, 0x57a

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSurfaceAvailable:surfaceTexture==null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", mUseDeferredSurface:"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, ", surfaceHolder=null?:"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, ", surfaceAlreadySet:"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, ", mPreviewUseSurfaceView:"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iput-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    new-instance v0, Lcom/alipay/camera2/Camera2Surface;

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lcom/alipay/camera2/Camera2Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    .line 19
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->finalizePreviewOutputConfiguration(Landroid/view/Surface;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSession(Landroid/view/Surface;)V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraReady()V

    :cond_8
    return-void

    :cond_9
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onSurfaceAvailable surface status error."

    aput-object v3, v0, v2

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onSurfaceAvailable ignore."

    aput-object v3, v0, v2

    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTorchModeChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onTorchModeChanged : "

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onTorchState(Z)V

    :cond_0
    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postCloseCamera()V

    :cond_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preOpenCamera"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V

    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 0

    return-void
.end method

.method public refocus()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "refocus"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "regScanEngine()"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    :cond_0
    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V

    return-void
.end method

.method public releaseDeeply()V
    .locals 0

    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestCameraPreviewWatcherDog camera2"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/b/a;

    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->startWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "serviceInit"

    aput-object v3, v1, v2

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;-><init>()V

    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 3
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 4
    new-instance v1, Lcom/alipay/camera2/Camera2AvailabilityCallback;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/camera2/Camera2AvailabilityCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "not_self_diagnose"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    const-string/jumbo v2, "yes"

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setEnable(Z)V

    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->destroy()V

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "camera2_max_retry_open_num"

    .line 2
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    instance-of v3, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iput v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 5
    :goto_0
    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setMaxRetryNum(I)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "mMaxRetryNum = "

    aput-object p2, p1, v1

    .line 6
    iget p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v3, "service_config_pv_size_rule"

    .line 7
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSizeRule(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "previewSizeRule = "

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string v3, "key_dynamical_previewSize"

    .line 10
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setEnableDynamicPreviewSize(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "camera2_max_retry_preview_num"

    .line 12
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_4

    .line 13
    :try_start_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :catch_1
    :try_start_4
    invoke-static {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->setMaxRetryStartPreviewNum(I)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "mMaxRetryPreviewNum = "

    aput-object p2, p1, v1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string v3, "camera2_enable_best_recognize_pv_size"

    .line 16
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 17
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setEnableChooseBestForRecognizeYUV(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "bestRecognizeEnable = "

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v3, "camera2_ae_af_region_box-proportion"

    .line 19
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_6

    .line 20
    :try_start_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    const/4 p1, 0x2

    .line 21
    :goto_1
    :try_start_6
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setRegionBoxProportion(I)V

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "AEAFRegionBoxProportion = "

    aput-object v3, p2, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "camera2_second_focus_mode_support"

    .line 23
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 24
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setEnableSecondFocusModeSwitch(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "setEnableSecondFocusModeSwitch = "

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "camera2_support_focus_distance"

    .line 26
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 27
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setFocusDistanceSupportValue(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "setFocusDistanceSupportValue = "

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 28
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "camera2_focus_distance_info"

    .line 29
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 30
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->updateInitFocusDistance(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "updateInitFocusDistance = "

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 31
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "picture_size_times"

    .line 32
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 33
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/util/Camera2Utils;->setPictureSizeTimes(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "setPictureSizeTimes ="

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-string v3, "camera2_focus_abnormal_check_params"

    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 36
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->updateFocusAbnormalCheckParams(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "updateFocusAbnormalCheckParams ="

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-string v3, "key_threshold_switch_to_auto_duration"

    .line 38
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 39
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "updateThresholdSwitchToAutoDuration ="

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const-string v3, "camera2_pipeline_mode"

    .line 41
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 42
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setPipelineMode(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "setPipelineMode ="

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setCameraParam: "

    aput-object v2, p2, v1

    .line 44
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setContext:context==null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setDisplay SurfaceView mPreviewUseSurfaceView:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    iget-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", mCamera2Config=null?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 27
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay surfaceRect == null"

    aput-object v0, p1, v3

    .line 31
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v6, v6, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 33
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/4 v9, 0x4

    if-ne v7, v8, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "setDisplay SurfaceView previewWidth="

    aput-object v8, v1, v3

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, ",previewHeight="

    aput-object v3, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 36
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 38
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSurfaceAvaliable()V

    .line 40
    :cond_4
    invoke-static {v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void

    .line 41
    :cond_5
    :goto_1
    invoke-interface {p1, v7, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v8, "setFixedSize surfaceRect:"

    aput-object v8, p1, v3

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, ", but preview size:"

    aput-object v1, p1, v5

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string/jumbo v0, "x"

    aput-object v0, p1, v9

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 44
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay status error."

    aput-object v0, p1, v3

    .line 45
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Camera2MPaasScanServiceImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setDisplay(): view = null"

    aput-object v2, p1, v3

    .line 1
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "setDisplay():surfaceCallback is null:"

    aput-object v6, v5, v3

    .line 4
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "setDisplay: surfaceTexture is null:"

    aput-object v4, v0, v3

    .line 8
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 10
    :goto_2
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 11
    invoke-static {v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setDisplay():TextureView, surfaceTextureSet:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Camera2MPaasScanServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "setDisplay():TextureView setSurfaceTextureListener=null?"

    aput-object v6, v5, v3

    .line 15
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    .line 17
    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "setDisplay():TextureView.isAvailable():"

    aput-object v5, v1, v3

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v4

    const-string p2, ", surfaceTexture is "

    aput-object p2, v1, v0

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    aput-object v0, v1, p2

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 24
    invoke-static {v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setDisplayTexture==null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setSpecEngineExtInfo: "

    aput-object v1, p2, v0

    const-string v0, "Camera2MPaasScanServiceImpl"

    .line 3
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setEngineParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MA"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setExposureState(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setExposureState:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusPosition:("

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ","

    aput-object v1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    const-string p2, ")"

    aput-object p2, v0, p1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setRetryStopFlag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setPreviewCallback()V
    .locals 0

    return-void
.end method

.method public setScanEnable(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanEnable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSetScanEngineEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->v:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->v:Landroid/graphics/Point;

    .line 3
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanRegion(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onEngineLoadSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setScanType result:"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, ",("

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    const/4 p1, 0x4

    const-string v1, ", "

    aput-object v1, v2, p1

    const/4 p1, 0x5

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object v1, v2, p1

    const/4 p1, 0x7

    aput-object p3, v2, p1

    const/16 p1, 0x8

    const-string p2, ")"

    aput-object p2, v2, p1

    const-string p1, "Camera2MPaasScanServiceImpl"

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setServiceParameters"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "scan_new_executor"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "yes"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    goto :goto_0

    .line 5
    :cond_1
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    :goto_0
    const-string/jumbo v1, "scan_use_new_surface"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setTorch mTorchState:"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Camera2MPaasScanServiceImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->registerBqcLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->unRegisterBqcLogger()V

    :goto_0
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$4;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setup() ctx=null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, ", cameraFacingType:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Camera2MPaasScanServiceImpl"

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Camera2MPaasScanServiceImpl.setup"

    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 7
    :cond_2
    iput p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 8
    new-instance p3, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-direct {p3, p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V

    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    .line 9
    new-instance p3, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    invoke-direct {p3, p2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 10
    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-nez p3, :cond_3

    .line 11
    new-instance p3, Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v2, p3

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;-><init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-virtual {p3, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz p2, :cond_4

    iget p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 14
    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAPI1Facing()I

    move-result p2

    if-eq p3, p2, :cond_5

    .line 15
    :cond_4
    new-instance p2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    iget v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    invoke-direct {p2, p3, v0, v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    .line 17
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-nez p2, :cond_6

    .line 18
    new-instance p2, Lcom/alipay/camera2/operation/Camera2Manager;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 19
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraConfig()Lcom/alipay/camera2/Camera2Config;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onParametersSetted(J)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->open()V

    .line 22
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method public showRetryInfoToUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startPreview()V
    .locals 8

    const-string v0, "Camera2MPaasScanServiceImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "startPreview,"

    aput-object v5, v4, v2

    .line 1
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v5}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v4, v1

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->valid()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3, p0}, Lcom/alipay/camera2/operation/Camera2Manager;->addCameraStateCallback(Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;)V

    .line 7
    sget-object v3, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    invoke-direct {p0, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V

    .line 9
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3, v2}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 11
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3e9

    invoke-direct {p0, v3, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_4

    :catch_1
    move-exception v3

    .line 13
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 14
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3ea

    invoke-direct {p0, v3, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 15
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_4

    :catch_2
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "openCamera with exception:"

    aput-object v5, v4, v2

    .line 16
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera disabled by policy, no need retry."

    aput-object v5, v4, v2

    .line 18
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    iget v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    invoke-virtual {v4, v5}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V

    .line 20
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 21
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    move-result v7

    .line 23
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 25
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    return-void

    .line 26
    :cond_3
    iget v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v4, :cond_4

    .line 27
    :try_start_3
    invoke-direct {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_4

    :catch_3
    move-exception v3

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "retryOpenCamera with exception:"

    aput-object v5, v4, v2

    .line 28
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 30
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    move-result v7

    .line 32
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 34
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_4

    .line 35
    :cond_4
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 36
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    move-result v7

    .line 38
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 40
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto :goto_4

    .line 41
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getBQCScanError()Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 42
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_6
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "startPreview init error"

    aput-object v5, v4, v2

    const-string v5, ", mCamera2BqcScanCallback==null?"

    aput-object v5, v4, v1

    .line 43
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 44
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, ", cache:"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 45
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "startPreview status not ready, ignore."

    aput-object v4, v3, v2

    .line 46
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "start preview error"

    aput-object v4, v1, v2

    .line 47
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {p0, v2, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :goto_4
    return-void
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "stopAutoFocus"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopPreview()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "stopPreview"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    move-result-wide v0

    .line 5
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->cleanUp()V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->closeCamera()V

    .line 9
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->getAfStateHistory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFocusTriggerRecord(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFrameCountAndBuryPerfData(J)V

    .line 11
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 13
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraClose()V

    :cond_2
    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/b/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 0

    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 0

    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "tryPreOpenCamera, "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;-><init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/alipay/camera2/operation/Camera2Manager;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraConfig()Lcom/alipay/camera2/Camera2Config;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->preOpenCamera()V

    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->updateServiceInitInfo(Ljava/lang/String;)V

    return-void
.end method

.method public useAPI2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
