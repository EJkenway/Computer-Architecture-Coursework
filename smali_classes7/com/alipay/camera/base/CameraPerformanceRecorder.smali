.class public Lcom/alipay/camera/base/CameraPerformanceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static g:J

.field private static h:J

.field private static z:Z


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private f:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 8
    iput-object p2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", buryPerformanceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPerfRecorder"

    invoke-static {v2, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "recordCameraNativePerformance"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getStaticBlockEvent()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    sget-wide v4, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    sget-wide v7, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    sub-long v7, v0, v7

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-wide v7, v5

    .line 5
    :goto_0
    sget-wide v9, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    sget-wide v11, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v5

    if-gez v3, :cond_1

    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    sget-wide v5, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    sub-long v7, v0, v5

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###blockCameraEvent="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###blockDuration="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static setBeginGetCameraInfo(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    const-wide/16 p0, 0x0

    .line 2
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    return-void
.end method

.method public static setBeginGetNumberOfCameras(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    const-wide/16 p0, 0x0

    .line 2
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    return-void
.end method

.method public static setEndGetCameraInfo(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    return-void
.end method

.method public static setEndGetNumberOfCameras(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    return-void
.end method

.method public static setPreviewUseSurfaceView(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->z:Z

    return-void
.end method

.method public static updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentAvgFps()F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    sub-long/2addr v0, v5

    .line 5
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    cmp-long v7, v0, v3

    if-lez v7, :cond_2

    const/high16 v2, 0x447a0000    # 1000.0f

    long-to-float v0, v0

    div-float/2addr v2, v0

    long-to-float v0, v5

    mul-float v2, v2, v0

    :cond_2
    return v2
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    sub-long v7, v0, v7

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-wide v7, v5

    .line 5
    :goto_0
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    cmp-long v3, v9, v5

    if-gez v3, :cond_1

    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    sub-long v7, v0, v7

    .line 8
    :cond_1
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    cmp-long v3, v9, v5

    if-gez v3, :cond_2

    .line 9
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 10
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    sub-long v7, v0, v7

    .line 11
    :cond_2
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    cmp-long v3, v9, v5

    if-gez v3, :cond_3

    .line 12
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 13
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    sub-long v7, v0, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###blockCameraEvent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###blockDuration="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public getEndOpenCamera()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    return-wide v0
.end method

.method public setBeginCloseCamera(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->u:J

    return-void
.end method

.method public setBeginOpenCamera(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 4
    sget-wide v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sub-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    .line 6
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 7
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 8
    :cond_0
    sget-wide v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    .line 10
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 11
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    :cond_1
    return-void
.end method

.method public setBeginStartPreview(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    return-void
.end method

.method public setBeginStopPreview(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    return-void
.end method

.method public setEndCloseCamera(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->u:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    return-void
.end method

.method public setEndFirstPreviewFrame(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    return-void
.end method

.method public setEndOpenCamera(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    return-void
.end method

.method public setEndStartPreview(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    return-void
.end method

.method public setEndStopPreview(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    return-void
.end method

.method public setFirstTriggerFrameCount(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->x:J

    return-void
.end method

.method public setFocusTriggerRecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->y:Ljava/lang/String;

    return-void
.end method

.method public setFrameCountAndBuryPerfData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###isCamera2="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "###beginOpenCamera="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###endOpenCamera="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###beginStartPreview="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###endStartPreview="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###getCameraInfoDuration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###getNumberOfDuration="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###OpenDuration="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###OpenedToStartPreview="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###startPreviewDuration="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###startedPreviewToFirstFrame="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###previewDuration="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###avgFps="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getCurrentAvgFps()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###stopPreviewDuration="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###closeCameraDuration="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###firstFocusTriggerFrameCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->x:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###frameCount="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###previewUseSurfaceView="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->z:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###focusTriggerRecord="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
