.class public Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;
.super Ljava/lang/Object;
.source "BgmSwitchUpdateEvent.java"


# instance fields
.field public shouldPlay:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;->shouldPlay:Z

    return-void
.end method


# virtual methods
.method public isShouldPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;->shouldPlay:Z

    return v0
.end method
