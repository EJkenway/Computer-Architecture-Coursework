.class public Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;
.super Ljava/lang/Object;
.source "PaceTargetFirstValidPointSoundEvent.java"


# instance fields
.field public currentPace:J

.field public ignoreSoundContent:Z

.field public paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;


# direct methods
.method public constructor <init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->currentPace:J

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->ignoreSoundContent:Z

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-void
.end method


# virtual methods
.method public getCurrentPace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->currentPace:J

    return-wide v0
.end method

.method public getPaceTargetMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-object v0
.end method

.method public isIgnoreSoundContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->ignoreSoundContent:Z

    return v0
.end method
