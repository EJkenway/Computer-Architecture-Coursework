.class public Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/taobao/monitor/impl/data/IInteractiveDetector;


# static fields
.field private static final FPS_INTERVAL:I = 0x11

.field private static final INTERACTIVE_FPS:I = 0x32

.field private static final ONE_SECOND:J = 0x3e8L

.field private static final TOTAL_INTERACTIVE_DURATION:J = 0x1388L


# instance fields
.field private callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

.field private fpsCount:I

.field private interactiveDuration:J

.field private lastDetectorTime:J

.field private oneSecFpsDuration:J

.field private volatile stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->lastDetectorTime:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->interactiveDuration:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->fpsCount:I

    .line 5
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->oneSecFpsDuration:J

    .line 6
    iput-boolean v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->stopped:Z

    return-void
.end method

.method private doFPSDetect()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->lastDetectorTime:J

    sub-long v2, v0, v2

    .line 3
    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->interactiveDuration:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->interactiveDuration:J

    .line 4
    iget v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->fpsCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->fpsCount:I

    .line 5
    iget-wide v5, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->oneSecFpsDuration:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->oneSecFpsDuration:J

    const-wide/16 v7, 0x3e8

    .line 6
    div-long v2, v7, v2

    const/4 v9, 0x0

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x0

    cmp-long v14, v2, v10

    if-gez v14, :cond_1

    int-to-long v2, v4

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x11

    div-long/2addr v7, v5

    add-long/2addr v2, v7

    cmp-long v5, v2, v10

    if-lez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v12, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->interactiveDuration:J

    .line 8
    iput v9, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->fpsCount:I

    .line 9
    iput-wide v12, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->oneSecFpsDuration:J

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x11

    if-lt v4, v2, :cond_2

    .line 10
    iput v9, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->fpsCount:I

    .line 11
    iput-wide v12, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->oneSecFpsDuration:J

    .line 12
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->interactiveDuration:J

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 13
    iget-object v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    if-eqz v4, :cond_3

    sub-long/2addr v0, v2

    .line 14
    invoke-interface {v4, v0, v1}, Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;->completed(J)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->lastDetectorTime:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->stopped:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->doFPSDetect()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setCallback(Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorFpsImpl;->stopped:Z

    return-void
.end method
