.class public Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;
.super Ljava/lang/Object;
.source "BreakHikeLongestDurationEvent.java"


# instance fields
.field public longestDuration:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;->longestDuration:F

    return-void
.end method


# virtual methods
.method public getLongestDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;->longestDuration:F

    return v0
.end method
