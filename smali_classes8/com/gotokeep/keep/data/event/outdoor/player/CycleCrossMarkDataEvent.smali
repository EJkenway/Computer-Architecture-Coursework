.class public Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;
.super Ljava/lang/Object;
.source "CycleCrossMarkDataEvent.java"


# instance fields
.field public averageSpeed:F

.field public currentKmNo:I

.field public reportIntervalKm:I

.field public totalDurationInSecond:J


# direct methods
.method public constructor <init>(IFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->currentKmNo:I

    float-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->totalDurationInSecond:J

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->reportIntervalKm:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->averageSpeed:F

    return-void
.end method


# virtual methods
.method public getAverageSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->averageSpeed:F

    return v0
.end method

.method public getCurrentKmNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->currentKmNo:I

    return v0
.end method

.method public getReportIntervalKm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->reportIntervalKm:I

    return v0
.end method

.method public getTotalDurationInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->totalDurationInSecond:J

    return-wide v0
.end method
