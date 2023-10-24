.class public Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;
.super Ljava/lang/Object;
.source "PhaseBeginSoundEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;
    }
.end annotation


# instance fields
.field public final isHrDeviceConnected:Z

.field public final lastPhaseInRange:Z

.field public final outdoorPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field public final type:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->type:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->outdoorPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->lastPhaseInRange:Z

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->isHrDeviceConnected:Z

    return-void
.end method


# virtual methods
.method public getOutdoorPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->outdoorPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public getType()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->type:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    return-object v0
.end method

.method public isHrDeviceConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->isHrDeviceConnected:Z

    return v0
.end method

.method public isLastPhaseInRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->lastPhaseInRange:Z

    return v0
.end method
