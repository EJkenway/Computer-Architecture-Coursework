.class public final Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlaySpeedEvent;
.super Ljava/lang/Object;
.source "LongAudioPlaySpeedEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final speed:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlaySpeedEvent;->speed:F

    return-void
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlaySpeedEvent;->speed:F

    return v0
.end method
