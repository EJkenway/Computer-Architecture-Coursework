.class public final Lw20/h$c;
.super Ljava/lang/Object;
.source "PhaseSoundMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/h;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field public final synthetic h:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
    .locals 0

    iput-object p1, p0, Lw20/h$c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    iput-object p2, p0, Lw20/h$c;->h:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    iput-boolean p3, p0, Lw20/h$c;->i:Z

    iput-boolean p4, p0, Lw20/h$c;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;

    iget-object v2, p0, Lw20/h$c;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    iget-object v3, p0, Lw20/h$c;->h:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    iget-boolean v4, p0, Lw20/h$c;->i:Z

    iget-boolean v5, p0, Lw20/h$c;->j:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
