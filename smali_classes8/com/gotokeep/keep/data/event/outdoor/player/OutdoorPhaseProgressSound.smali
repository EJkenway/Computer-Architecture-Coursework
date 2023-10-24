.class public final Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;
.super Ljava/lang/Object;
.source "OutdoorPhaseProgressSound.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final phase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field public final remainValue:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->phase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    iput p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->remainValue:I

    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->phase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public final getRemainValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->remainValue:I

    return v0
.end method
