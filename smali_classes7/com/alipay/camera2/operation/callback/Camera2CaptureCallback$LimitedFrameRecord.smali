.class public Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedFrameRecord"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:F

.field private n:F

.field private o:J

.field private p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

.field public final synthetic this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    .line 7
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 8
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    .line 9
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 10
    new-instance p1, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    invoke-direct {p1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 11
    iput p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 13
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 15
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "NULL"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getFocusDistanceStatistics with error:"

    aput-object v3, v1, v2

    const-string v2, "Camera2CaptureCallback"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alipay/camera2/util/Camera2Utils;->normalizeFocusDistance(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    return p0
.end method


# virtual methods
.method public getActiveScanFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    return v0
.end method

.method public getFocusFailedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    return v0
.end method

.method public getFocusNotStartedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitFocusDistanceMatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->i:Z

    return v0
.end method

.method public getLastFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    return v0
.end method

.method public getMaxProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    return v0
.end method

.method public getMaxProportionFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    return v0
.end method

.method public getPassiveScanFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    return v0
.end method

.method public getSameFocusDistanceFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    return v0
.end method

.method public offer(ZIFI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v15, p3

    .line 1
    iget-wide v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gtz v3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    iget-object v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v2}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->offerCamera2FocusState(IJ)V

    .line 4
    invoke-direct {v0, v15}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a(F)V

    .line 5
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$200(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    move-result-object v1

    sget-object v2, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->MOVING:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v2}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v5

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    cmp-long v12, v5, v10

    if-nez v12, :cond_3

    iget-object v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getInitFocusDistance()F

    move-result v5

    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    sub-float/2addr v5, v15

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v10, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v12, v5, v10

    if-gez v12, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->i:Z

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    .line 9
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    .line 10
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    iput v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_5

    sub-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v10

    if-gtz v2, :cond_5

    .line 12
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    goto :goto_2

    .line 13
    :cond_5
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    .line 14
    :goto_2
    iput v15, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    if-eqz p1, :cond_6

    .line 15
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    :cond_6
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    .line 16
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    goto :goto_3

    .line 17
    :cond_7
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    :goto_3
    if-ne v7, v3, :cond_8

    .line 18
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    goto :goto_4

    .line 19
    :cond_8
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    :goto_4
    if-eqz v1, :cond_9

    if-nez v7, :cond_9

    .line 20
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    goto :goto_5

    .line 21
    :cond_9
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    :goto_5
    if-eqz v1, :cond_a

    const/4 v1, 0x6

    if-eq v7, v1, :cond_b

    :cond_a
    const/4 v1, 0x5

    if-ne v7, v1, :cond_c

    .line 22
    :cond_b
    iget v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    goto :goto_6

    .line 23
    :cond_c
    iput v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 24
    :goto_6
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 25
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    move-result-object v1

    iget v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    iget v6, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/camera2/operation/Camera2FocusManager;->offerFocusState(ZIIII)V

    const-wide/16 v1, -0x1

    .line 26
    iget-object v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;->getDurationOfBlur()J

    move-result-wide v1

    .line 28
    iget-object v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v3

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    goto :goto_7

    :cond_d
    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    .line 29
    :goto_7
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    move-result-object v8

    iget v9, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    iget v10, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    iget-wide v12, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 30
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v1

    move/from16 v11, p3

    move/from16 v14, p4

    move v3, v15

    move-wide v15, v1

    .line 31
    invoke-virtual/range {v8 .. v20}, Lcom/alipay/camera2/operation/Camera2FocusManager;->offerFocusDistanceInfo(FFFJIJJJ)V

    goto :goto_8

    :cond_e
    move v3, v15

    .line 32
    :goto_8
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a:I

    if-lt v1, v2, :cond_f

    .line 33
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    :cond_f
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    invoke-virtual {v1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###lastFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "###FocusDistanceStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
