.class public Lcom/alipay/camera2/operation/Camera2FocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;
    }
.end annotation


# static fields
.field private static h:Z = false

.field private static i:I = 0x1f40


# instance fields
.field private final a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

.field private final b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

.field private final c:F

.field private d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

.field private j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    .line 4
    iput-object p4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 5
    invoke-virtual {p5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxFocusDistance()F

    move-result p2

    iput p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->c:F

    .line 6
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    iput-object p3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    invoke-direct {p1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    return-void
.end method

.method private a()V
    .locals 8

    const-string v0, "Camera2FocusManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v2}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    .line 5
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v6}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "startAutoFocus with exception:"

    aput-object v5, v2, v3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "doStartAutoFocusTrigger with exception:"

    aput-object v4, v2, v3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FFJJJJFIZ)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p12

    .line 17
    iget-object v2, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    iget-boolean v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->changeToSecondFocusMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Camera2AutoFocus changeToSecondFocusMode:"

    aput-object v5, v1, v3

    const-string v5, ", previewDuration:"

    aput-object v5, v1, v4

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, ", durationOfBlur:"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, ", nonNeedCheckBlurDuration:"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 22
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, ", frameCount:"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 23
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, ", mMaxFocusDistance:"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    iget v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, ", maxProportion:"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, ", maxProportionFocusDistance:"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, ", mAutoFocusEnabled:"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    iget-boolean v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, ", whetherFocusAbnormal:"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    .line 26
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "Camera2FocusManager"

    .line 27
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-eqz v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###secondFocusMode="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###maxProportion="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###maxProportionFocusDistance="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###currentFocusDistance="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###previewDuration="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###blurDuration="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###nonNeedCheckBlurDuration="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###frameCount="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "###whetherFocusAbnormal="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Class;

    .line 39
    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "recordCamera2SecondFocusModeInfo"

    .line 41
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    :cond_0
    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    :cond_0
    return-void
.end method

.method public static setEnableSecondFocusModeSwitch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->h:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "sEnableSecondFocusModeSwitch:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Camera2FocusManager"

    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->i:I

    const-string v0, "Camera2FocusManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sThresholdSwitchToAutoDuration:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "destroy"

    aput-object v2, v0, v1

    const-string v1, "Camera2FocusManager"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->stopAutoFocusTrigger()V

    return-void
.end method

.method public getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    return-object v0
.end method

.method public getInitFocusDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public offerFocusDistanceInfo(FFFJIJJJ)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p4

    move-object/from16 v15, p0

    .line 2
    iget-object v2, v15, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    move-wide v7, v0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->whetherFocusAbnormal(JJJFF)Z

    move-result v16

    .line 3
    sget-boolean v2, Lcom/alipay/camera2/operation/Camera2FocusManager;->h:Z

    if-eqz v2, :cond_1

    if-nez v16, :cond_0

    sget v2, Lcom/alipay/camera2/operation/Camera2FocusManager;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v0

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p7

    move/from16 v13, p3

    move/from16 v14, p6

    move/from16 v15, v16

    .line 4
    invoke-direct/range {v2 .. v15}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(FFJJJJFIZ)V

    :cond_1
    return-void
.end method

.method public offerFocusState(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    :cond_1
    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    if-eqz v3, :cond_5

    if-nez p2, :cond_4

    const/16 p2, 0x3c

    if-lt p5, p2, :cond_5

    :cond_4
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Camera2AutoFocus offerFocusState send trigger af msg, inActiveFrameCount:"

    aput-object v3, p2, v2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x2

    const-string v1, ", focusFailedFrameCount:"

    aput-object v1, p2, p3

    const/4 p3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, ", activeScanFrameCount:"

    aput-object p3, p2, v0

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "Camera2FocusManager"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 10
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getDelayDuration()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(IJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onHandleMessage AUTO_FOCUS_MESSAGE"

    aput-object v1, p1, v0

    const-string v0, "Camera2FocusManager"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a()V

    :cond_0
    return-void
.end method

.method public startAutoFocusTrigger()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a()V

    return-void
.end method

.method public stopAutoFocusTrigger()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(I)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(I)V

    return-void
.end method
