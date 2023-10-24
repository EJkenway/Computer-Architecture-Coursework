.class public Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;
.super Ljava/lang/Object;
.source "DurationTargetCompleteEvent.java"


# instance fields
.field public durationTargetInSecond:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;->durationTargetInSecond:J

    return-void
.end method


# virtual methods
.method public getDurationTargetInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;->durationTargetInSecond:J

    return-wide v0
.end method
