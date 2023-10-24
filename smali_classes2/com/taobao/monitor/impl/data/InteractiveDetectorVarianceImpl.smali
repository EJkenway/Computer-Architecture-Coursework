.class public Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/taobao/monitor/impl/data/IInteractiveDetector;


# static fields
.field private static final ARRAY_LENGTH:I = 0x12c

.field private static final STANDARD_DEVIATION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "InteractiveDetectorVarianceImpl"

.field private static final TOTAL_INTERACTIVE_DURATION:J = 0x1388L


# instance fields
.field private callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

.field private final historyTimes:[I

.field private index:I

.field private interactiveDuration:J

.field private lastDetectorTime:J

.field private volatile stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->historyTimes:[I

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->lastDetectorTime:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->interactiveDuration:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->stopped:Z

    .line 6
    iput v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->index:I

    return-void
.end method

.method private calStandardDeviation([I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->calVariance([I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private calVariance([I)D
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    aget v5, p1, v4

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v0

    .line 3
    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget v6, p1, v1

    int-to-double v6, v6

    sub-double/2addr v6, v2

    aget v8, p1, v1

    int-to-double v8, v8

    sub-double/2addr v8, v2

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    div-double/2addr v4, v0

    return-wide v4
.end method

.method private doFPSDetect()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->lastDetectorTime:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->historyTimes:[I

    iget v4, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->index:I

    rem-int/lit16 v5, v4, 0x12c

    aget v5, v2, v5

    .line 4
    iget-wide v6, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->interactiveDuration:J

    sub-int v5, v3, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->interactiveDuration:J

    add-int/lit8 v5, v4, 0x1

    .line 5
    iput v5, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->index:I

    const/16 v6, 0x12c

    rem-int/2addr v4, v6

    aput v3, v2, v4

    if-lt v5, v6, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->calStandardDeviation([I)I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->interactiveDuration:J

    sub-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;->completed(J)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->lastDetectorTime:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->stopped:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->doFPSDetect()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->doFPSDetect()V

    return-void
.end method

.method public setCallback(Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/InteractiveDetectorVarianceImpl;->stopped:Z

    return-void
.end method
