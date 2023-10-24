.class public Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$DefaultClock;,
        Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;
    }
.end annotation


# static fields
.field private static final NANOSECONDS_TO_MILLISECONDS:D = 1.0E-6


# instance fields
.field private beginSampleTimestampNano:J

.field private final clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

.field private movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

.field private final weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    .line 4
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$DefaultClock;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$DefaultClock;-><init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$1;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;)V
    .locals 2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;D)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    .line 8
    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    return-void
.end method


# virtual methods
.method public beginSample()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    invoke-interface {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;->getNanoseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSampleTimestampNano:J

    return-void
.end method

.method public endSample()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->clock:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;

    invoke-interface {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker$Clock;->getNanoseconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSampleTimestampNano:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/ar/sceneform/utilities/MovingAverage;

    iget-wide v3, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->weight:D

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ar/sceneform/utilities/MovingAverage;-><init>(DD)V

    iput-object v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverage;->addSample(D)V

    :goto_0
    return-void
.end method

.method public getAverage()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->movingAverage:Lcom/google/ar/sceneform/utilities/MovingAverage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverage;->getAverage()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
