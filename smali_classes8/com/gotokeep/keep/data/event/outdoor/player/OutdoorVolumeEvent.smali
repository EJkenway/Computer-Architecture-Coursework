.class public Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;
.super Ljava/lang/Object;
.source "OutdoorVolumeEvent.java"


# instance fields
.field public bgmVolume:F

.field public voiceVolume:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->voiceVolume:F

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->bgmVolume:F

    return-void
.end method


# virtual methods
.method public getBgmVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->bgmVolume:F

    return v0
.end method

.method public getVoiceVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->voiceVolume:F

    return v0
.end method
