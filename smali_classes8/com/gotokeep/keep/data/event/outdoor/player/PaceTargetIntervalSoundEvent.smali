.class public Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;
.super Ljava/lang/Object;
.source "PaceTargetIntervalSoundEvent.java"


# instance fields
.field public final ignoreSoundContent:Z

.field public final paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->ignoreSoundContent:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-void
.end method


# virtual methods
.method public getPaceTargetMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->paceTargetMatchType:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-object v0
.end method

.method public isIgnoreSoundContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->ignoreSoundContent:Z

    return v0
.end method
