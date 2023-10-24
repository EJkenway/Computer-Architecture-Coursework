.class public Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;
    }
.end annotation


# static fields
.field private static final TIME_INTERVAL:J = 0x1L


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

.field private volatile mProcessTimeRecord:J

.field private mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

.field private scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CodeScanFrameProcessor"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

    .line 4
    const-class p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p3, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    invoke-direct {p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->doProcess([BLandroid/hardware/Camera;IIIII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    return-object p0
.end method

.method private doProcess([BLandroid/hardware/Camera;IIIII)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    .line 2
    new-instance v6, Landroid/hardware/Camera$Size;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p2, p3, p4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->pendingROI(IIIII)Landroid/graphics/Rect;

    move-result-object p7

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    const/16 v7, 0x23

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v0, p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    const/4 p3, 0x5

    aput-object p7, v0, p3

    const-string/jumbo p3, "process###time+%s,cw=%s,ch=%s,vw=%s,vh=%s,rect=%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p1, :cond_0

    .line 9
    array-length p2, p1

    if-lez p2, :cond_0

    .line 10
    aget-object p1, p1, v2

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

    if-eqz p2, :cond_0

    .line 12
    iget-object p3, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->charset:Ljava/lang/String;

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;->onScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pendingROI(IIIII)Landroid/graphics/Rect;
    .locals 9

    if-lez p1, :cond_6

    if-lez p2, :cond_6

    if-lez p3, :cond_6

    if-gtz p4, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p5, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move v8, p2

    move p2, p1

    move p1, v8

    .line 1
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    int-to-float v2, p1

    int-to-float p4, p4

    div-float v3, v2, p4

    int-to-float v4, p2

    div-float v5, v4, p4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v7, v3, v5

    if-gez v7, :cond_4

    int-to-float p2, p3

    mul-float v3, v3, p2

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    float-to-int p2, v4

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int p2, v3

    .line 4
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 6
    :cond_4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    mul-float v5, v5, p4

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    float-to-int p1, v2

    .line 7
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iput p2, v0, Landroid/graphics/Rect;->right:I

    float-to-int p1, v5

    .line 9
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    if-eqz p5, :cond_5

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget p5, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p1

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public isCapableToProcess()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process([BLandroid/hardware/Camera;IIIII)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v10, v9, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v1, "release###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->destroy()V

    :cond_0
    return-void
.end method
