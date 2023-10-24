.class public Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;
.super Ljava/lang/Object;
.source "PaceTargetCrossKmSoundEvent.java"


# instance fields
.field public crossKmDiffContent:J

.field public matchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public runCrossMarkDataEvent:Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->matchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->crossKmDiffContent:J

    return-void
.end method


# virtual methods
.method public getCrossKmDiffContent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->crossKmDiffContent:J

    return-wide v0
.end method

.method public getMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->matchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-object v0
.end method

.method public getRunCrossMarkDataEvent()Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->runCrossMarkDataEvent:Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    return-object v0
.end method

.method public setRunCrossMarkDataEvent(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->runCrossMarkDataEvent:Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    return-void
.end method
