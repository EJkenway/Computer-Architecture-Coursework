.class public Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;,
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;,
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Camera2CaptureCallback"


# instance fields
.field private a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

.field private final b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private final c:Lcom/alipay/camera2/operation/Camera2FocusManager;

.field private final d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

.field private e:J

.field private f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/operation/Camera2FocusManager;Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    const/16 v1, 0x96

    invoke-direct {v0, p0, v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;-><init>(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;I)V

    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 3
    sget-object v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->UNKNOWN:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 4
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 5
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->c:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 6
    iput-object p3, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->c:Lcom/alipay/camera2/operation/Camera2FocusManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    return-object p0
.end method


# virtual methods
.method public getAfState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 15

    .line 1
    new-instance v14, Lcom/alipay/camera2/CameraFocusStateDescription;

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFrameCount()J

    move-result-wide v1

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isManualControlSupport()Z

    move-result v3

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getHyperFocusDistance()F

    move-result v4

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getLastFocusDistance()F

    move-result v5

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFocusNotStartedFrameCount()I

    move-result v6

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFocusFailedFrameCount()I

    move-result v7

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getActiveScanFrameCount()I

    move-result v9

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getPassiveScanFrameCount()I

    move-result v10

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getSameFocusDistanceFrameCount()I

    move-result v11

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getInitFocusDistanceMatched()Z

    move-result v12

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/alipay/camera2/CameraFocusStateDescription;-><init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getMaxProportion()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportion(F)V

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getMaxProportionFocusDistance()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionFocusDistance(F)V

    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxFocusDistance()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxFocusDistance(F)V

    return-object v14
.end method

.method public getFocusFirstTriggerFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->access$000(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;)I

    move-result v0

    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFrameCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    const-string p1, "onCaptureCompleted"

    .line 1
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, p2, v4, v5, v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->offer(ZIFI)V

    .line 8
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget-wide v4, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->setSupportAfSceneChangedDetection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "onCaptureCompleted with error:"

    aput-object p3, p1, v0

    const-string p3, "Camera2CaptureCallback"

    .line 12
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->MOVING:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->STABLE:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    :goto_0
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    return-void
.end method
