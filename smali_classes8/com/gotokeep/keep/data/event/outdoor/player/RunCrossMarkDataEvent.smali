.class public Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;
.super Ljava/lang/Object;
.source "RunCrossMarkDataEvent.java"


# instance fields
.field public currentKmNo:I

.field public isInPhase:Z

.field public pace:J

.field public remainingDistance:F

.field public totalDurationInSecond:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->currentKmNo:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->totalDurationInSecond:J

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->pace:J

    return-void
.end method

.method public constructor <init>(IJJZF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->currentKmNo:I

    .line 7
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->totalDurationInSecond:J

    .line 8
    iput-wide p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->pace:J

    .line 9
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->isInPhase:Z

    .line 10
    iput p7, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->remainingDistance:F

    return-void
.end method


# virtual methods
.method public getCurrentKmNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->currentKmNo:I

    return v0
.end method

.method public getPace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->pace:J

    return-wide v0
.end method

.method public getTotalDurationInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->totalDurationInSecond:J

    return-wide v0
.end method

.method public isInPhase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->isInPhase:Z

    return v0
.end method
