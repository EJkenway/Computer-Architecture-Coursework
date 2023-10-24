.class public final Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;
    }
.end annotation


# static fields
.field private static final CHOREOGRAPHER_SAMPLE_DELAY_MILLIS:J = 0x1f4L

.field private static final MAX_ALLOWED_DRIFT_NS:J = 0x1312d00L

.field private static final MIN_FRAMES_FOR_ADJUSTMENT:I = 0x6

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L


# instance fields
.field private adjustedLastFrameTimeNs:J

.field private frameCount:J

.field private haveSync:Z

.field private lastFramePresentationTimeUs:J

.field private pendingAdjustedFrameTimeNs:J

.field private syncFramePresentationTimeNs:J

.field private syncUnadjustedReleaseTimeNs:J

.field private final useDefaultDisplayVsync:Z

.field private final vsyncDurationNs:J

.field private final vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;-><init>(FZ)V

    return-void
.end method

.method private constructor <init>(FZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->getInstance()Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    .line 7
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->getDefaultDisplayRefreshRate(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;-><init>(FZ)V

    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 1
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static getDefaultDisplayRefreshRate(Landroid/content/Context;)F
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private isDriftTooLarge(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 6
    iget-wide v4, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    add-long/2addr v2, v4

    .line 8
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v6, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v6, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 13
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    .line 16
    iput-wide v7, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->frameCount:J

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->onSynced()V

    .line 19
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    iget-wide v6, p1, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->closestVsync(JJJ)J

    move-result-wide p1

    .line 23
    iget-wide p3, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_6
    :goto_2
    return-wide v4
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserver()V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserver()V

    :cond_0
    return-void
.end method

.method public onSynced()V
    .locals 0

    return-void
.end method
