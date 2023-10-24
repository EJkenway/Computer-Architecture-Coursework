.class public Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;
.super Ljava/lang/Object;
.source "HalfOfDistanceTargetEvent.java"


# instance fields
.field public isCrossKm:Z

.field public timeCostInSecond:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->isCrossKm:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->timeCostInSecond:J

    return-void
.end method


# virtual methods
.method public getTimeCostInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->timeCostInSecond:J

    return-wide v0
.end method

.method public isCrossKm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->isCrossKm:Z

    return v0
.end method
