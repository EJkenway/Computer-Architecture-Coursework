.class public Lcom/google/ar/sceneform/FrameTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NANOSECONDS_TO_SECONDS:F = 1.0E-9f


# instance fields
.field private deltaNanoseconds:J

.field private lastNanoTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    .line 3
    iput-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    return-void
.end method


# virtual methods
.method public getDeltaSeconds()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    return v0
.end method

.method public getDeltaTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartSeconds()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    return v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p1, v0

    :goto_0
    iput-wide v2, p0, Lcom/google/ar/sceneform/FrameTime;->deltaNanoseconds:J

    .line 2
    iput-wide p1, p0, Lcom/google/ar/sceneform/FrameTime;->lastNanoTime:J

    return-void
.end method
