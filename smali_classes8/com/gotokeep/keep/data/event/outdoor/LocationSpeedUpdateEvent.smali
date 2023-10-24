.class public Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;
.super Ljava/lang/Object;
.source "LocationSpeedUpdateEvent.java"


# instance fields
.field public isPause:Z

.field public speed:F

.field public time:J


# direct methods
.method public constructor <init>(JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->time:J

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->speed:F

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause:Z

    return-void
.end method


# virtual methods
.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->speed:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->time:J

    return-wide v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause:Z

    return v0
.end method
