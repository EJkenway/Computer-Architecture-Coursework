.class public Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;
.super Ljava/lang/Object;
.source "MarathonPointEvent.java"


# instance fields
.field public isHalfMarathon:Z

.field public timeCostInSecond:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->isHalfMarathon:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->timeCostInSecond:J

    return-void
.end method


# virtual methods
.method public getTimeCostInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->timeCostInSecond:J

    return-wide v0
.end method

.method public isHalfMarathon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->isHalfMarathon:Z

    return v0
.end method
