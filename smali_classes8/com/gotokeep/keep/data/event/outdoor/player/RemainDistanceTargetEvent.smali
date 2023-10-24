.class public Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;
.super Ljava/lang/Object;
.source "RemainDistanceTargetEvent.java"


# instance fields
.field public remainDistance:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;->remainDistance:F

    return-void
.end method


# virtual methods
.method public getRemainDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;->remainDistance:F

    return v0
.end method
