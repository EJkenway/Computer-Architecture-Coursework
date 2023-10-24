.class public Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;
.super Ljava/lang/Object;
.source "PhaseSoundCollectionEvent.java"


# instance fields
.field public noneParticularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

.field public outdoorPhaseConstraintSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;

.field public outdoorPhaseProgressSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;

.field public outdoorRangeSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;

.field public particularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoneParticularCommentarySound()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->noneParticularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    return-object v0
.end method

.method public getOutdoorPhaseConstraintSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorPhaseConstraintSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;

    return-object v0
.end method

.method public getOutdoorPhaseProgressSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorPhaseProgressSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;

    return-object v0
.end method

.method public getOutdoorRangeSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorRangeSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;

    return-object v0
.end method

.method public getParticularCommentarySound()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->particularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    return-object v0
.end method

.method public setCommentarySoundEvent(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->particularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->noneParticularCommentarySound:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    :goto_0
    return-void
.end method

.method public setOutdoorPhaseConstraintSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorPhaseConstraintSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;

    return-void
.end method

.method public setOutdoorPhaseProgressSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorPhaseProgressSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;

    return-void
.end method

.method public setOutdoorRangeSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->outdoorRangeSound:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;

    return-void
.end method
