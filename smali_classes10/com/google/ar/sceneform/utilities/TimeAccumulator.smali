.class public Lcom/google/ar/sceneform/utilities/TimeAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elapsedTimeMs:J

.field private startSampleTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSample()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/sceneform/utilities/TimeAccumulator;->startSampleTimeMs:J

    return-void
.end method

.method public endSample()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/ar/sceneform/utilities/TimeAccumulator;->startSampleTimeMs:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/google/ar/sceneform/utilities/TimeAccumulator;->elapsedTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ar/sceneform/utilities/TimeAccumulator;->elapsedTimeMs:J

    return-void
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/utilities/TimeAccumulator;->elapsedTimeMs:J

    return-wide v0
.end method
