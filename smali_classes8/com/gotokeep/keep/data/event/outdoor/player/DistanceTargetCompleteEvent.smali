.class public Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;
.super Ljava/lang/Object;
.source "DistanceTargetCompleteEvent.java"


# instance fields
.field public isCrossKm:Z

.field public remainingDistance:F

.field public timeCostInSecond:J


# direct methods
.method public constructor <init>(ZJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->isCrossKm:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->timeCostInSecond:J

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->remainingDistance:F

    return-void
.end method


# virtual methods
.method public getRemainingDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->remainingDistance:F

    return v0
.end method

.method public getTimeCostInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->timeCostInSecond:J

    return-wide v0
.end method

.method public isCrossKm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->isCrossKm:Z

    return v0
.end method
