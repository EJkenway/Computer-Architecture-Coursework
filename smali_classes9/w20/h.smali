.class public final Lw20/h;
.super Lw20/a;
.source "PhaseSoundMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20/h$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public final g:Lw20/f;

.field public h:F

.field public i:F

.field public final j:Lw20/b;

.field public final k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw20/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw20/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw20/a;-><init>()V

    iput-object p1, p0, Lw20/h;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Lw20/f;

    invoke-direct {p1}, Lw20/f;-><init>()V

    iput-object p1, p0, Lw20/h;->g:Lw20/f;

    .line 3
    new-instance p1, Lw20/b;

    invoke-direct {p1}, Lw20/b;-><init>()V

    iput-object p1, p0, Lw20/h;->j:Lw20/b;

    return-void
.end method


# virtual methods
.method public final A(FFF)F
    .locals 2

    sub-float v0, p1, p3

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    sub-float v0, p1, p3

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final B()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/h;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->e0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw20/h;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->e0()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/h;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->f0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw20/h;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->f0()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    invoke-virtual {p0}, Lw20/h;->B()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lw20/h;->A(FFF)F

    move-result v0

    iput v0, p0, Lw20/h;->h:F

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p0}, Lw20/h;->C()F

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lw20/h;->A(FFF)F

    move-result p1

    iput p1, p0, Lw20/h;->i:F

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset should broadcast progress value, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "broadcastDistanceSoundProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lw20/h;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "broadcastDurationSoundProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lw20/h;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v0

    iput v0, p0, Lw20/h;->e:I

    .line 3
    iget-object v0, p0, Lw20/h;->g:Lw20/f;

    invoke-virtual {v0, p1}, Lw20/f;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 4
    invoke-virtual {p0, p1}, Lw20/h;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 5
    invoke-virtual {p0, p1}, Lw20/a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    const-string v4, "new phase start, set check fence off"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lw20/h;->f:Z

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FFFF)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update phase progress, currentProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", triggerProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_sound"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-eqz v1, :cond_2

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p4

    float-to-int p3, p6

    .line 2
    new-instance p4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;

    invoke-direct {p4, p2, p3}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)V

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->setOutdoorPhaseProgressSound(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;)V

    .line 3
    iget-object p4, p0, Lw20/h;->j:Lw20/b;

    invoke-virtual {p4, p1, p2}, Lw20/b;->f(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "trigger phase progress sound! remainProgress = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "distance"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lw20/h;->h:F

    add-float/2addr p1, p5

    iput p1, p0, Lw20/h;->h:F

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lw20/h;->i:F

    add-float/2addr p1, p5

    iput p1, p0, Lw20/h;->i:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw20/h;->f:Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/16 v4, 0x1e

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lw20/h;->f:Z

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw20/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 7
    iput-boolean v3, p0, Lw20/h;->f:Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lw20/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v4

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_5

    .line 10
    iput-boolean v3, p0, Lw20/h;->f:Z

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/h;->j:Lw20/b;

    invoke-virtual {v0}, Lw20/b;->c()V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/h;->g:Lw20/f;

    invoke-virtual {v0, p1}, Lw20/f;->d(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
    .locals 2

    const-string p1, "phase"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw20/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw20/a;->r(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lw20/h$c;

    invoke-direct {p1, p2, p3, p4, p5}, Lw20/h$c;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "phase "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " plays begin audio"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw20/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 1

    const-string p2, "trainType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/PlayIntervalRunFinishSoundEvent;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/event/outdoor/PlayIntervalRunFinishSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V
    .locals 1

    const-string p2, "phase"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lw20/a;->p(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lw20/h;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p2

    invoke-virtual {p0}, Lw20/a;->d()Ljava/util/Deque;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lw20/a;->s(FLjava/util/Deque;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p0}, Lw20/a;->e()Ljava/util/Deque;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw20/a;->s(FLjava/util/Deque;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;-><init>()V

    .line 4
    invoke-virtual {p0, v2, p1}, Lw20/h;->z(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 5
    invoke-virtual {p0, p1}, Lw20/h;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 6
    iget-object v3, p0, Lw20/h;->g:Lw20/f;

    iget-boolean v4, p0, Lw20/h;->f:Z

    invoke-virtual {v3, v2, p2, v4}, Lw20/f;->b(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V

    .line 7
    invoke-virtual {p0}, Lw20/a;->d()Ljava/util/Deque;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, v2}, Lw20/h;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V

    .line 8
    invoke-virtual {p0}, Lw20/a;->e()Ljava/util/Deque;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v2}, Lw20/h;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V

    .line 9
    invoke-virtual {p0}, Lw20/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    .line 10
    :goto_0
    new-instance v0, Lw20/h$d;

    invoke-direct {v0, v2}, Lw20/h$d;-><init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public v(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw20/h;->j:Lw20/b;

    invoke-virtual {p2, p1}, Lw20/b;->d(I)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/h;->j:Lw20/b;

    invoke-virtual {v0, p1}, Lw20/b;->e(F)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/h;->g:Lw20/f;

    invoke-virtual {v0, p1}, Lw20/f;->e(Z)V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "F",
            "Ljava/util/Deque<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;",
            "Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw20/h$b;

    invoke-direct {v0, p4}, Lw20/h$b;-><init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lw20/a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lhj3/p;)V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lw20/h;->e:I

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    const-string v4, "check phase progress and start a new phase"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lw20/h;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 5
    invoke-virtual {p0}, Lw20/h;->F()V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v3

    .line 8
    iget v4, p0, Lw20/h;->h:F

    .line 9
    invoke-virtual {p0}, Lw20/h;->B()F

    move-result v5

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lw20/h;->G(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FFFF)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v3

    .line 13
    iget v4, p0, Lw20/h;->i:F

    .line 14
    invoke-virtual {p0}, Lw20/h;->C()F

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lw20/h;->G(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FFFF)V

    :goto_0
    return-void
.end method
