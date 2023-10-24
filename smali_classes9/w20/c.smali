.class public final Lw20/c;
.super Ljava/lang/Object;
.source "PhaseConstraintHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field public b:Lw20/c$a;

.field public c:Lw20/c$a;

.field public d:I

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

.field public g:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

.field public h:Z

.field public i:Z

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioPlayRequested"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPlaySounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/c;->j:Lhj3/l;

    iput-object p2, p0, Lw20/c;->k:Lhj3/p;

    .line 2
    new-instance p1, Lw20/c$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0}, Lw20/c$a;-><init>(FFI)V

    iput-object p1, p0, Lw20/c;->b:Lw20/c$a;

    .line 3
    new-instance p1, Lw20/c$a;

    invoke-direct {p1, p2, p2, v0}, Lw20/c$a;-><init>(FFI)V

    iput-object p1, p0, Lw20/c;->c:Lw20/c$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw20/c;->h:Z

    .line 5
    iput-boolean p1, p0, Lw20/c;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    invoke-virtual {p2}, Lw20/c$a;->b()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p2}, Lw20/c$a;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    int-to-float v1, p2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    long-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p2, p1

    :cond_0
    return p2
.end method

.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lw20/c$a;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p2}, Lw20/c$a;->a()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x0

    int-to-float v2, p2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return p2

    :cond_0
    const/16 p2, 0x3c

    int-to-long v2, p2

    mul-long v0, v0, v2

    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw20/c;->g:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    iget-object v2, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, v1, v0, v2}, Lw20/c;->k(FLcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;Lw20/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "trigger a encourage check"

    .line 3
    invoke-virtual {p0, v1}, Lw20/c;->f(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lw20/c;->i:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw20/c;->i:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first encourage check in phase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", skip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw20/c;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lw20/c;->k:Lhj3/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encourage with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lastEncourageData("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {v4}, Lw20/c$a;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {v5}, Lw20/c$a;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {v5}, Lw20/c$a;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw20/c;->f(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    const/4 v5, 0x2

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 13
    iget-object v1, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    int-to-double v5, v1

    sub-double v5, v2, v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->t()I

    move-result v7

    int-to-double v7, v7

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_6

    .line 16
    invoke-static {v1, v0}, Lw20/e;->f(ILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lw20/c;->g(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto/16 :goto_4

    :cond_6
    if-gtz v1, :cond_7

    const-string v0, "not play stepFreq encourage because stepFreq <= 0"

    .line 18
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not play stepFreq encourage because current stepFreq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraintFreq = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stepFreqDiffLessThan = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->t()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_c

    .line 23
    iget-object v1, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v5, v2

    double-to-int v5, v5

    if-lez v1, :cond_a

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->k()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 25
    invoke-static {v1, v0}, Lw20/e;->c(ILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lw20/c;->g(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto/16 :goto_4

    :cond_a
    if-gtz v1, :cond_b

    const-string v0, "not play pace encourage because pace <= 0"

    .line 27
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not play pace encourage because current pace = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraintPace = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paceDiffLessThan = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->k()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    :goto_2
    const/4 v2, 0x3

    const-string v3, ", rangeType = "

    if-nez v1, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_10

    .line 32
    iget v1, p0, Lw20/c;->d:I

    iget-object v2, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-static {v1, v2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lw20/c;->e:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lw20/c;->d:I

    if-lez v2, :cond_e

    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne v1, v4, :cond_e

    .line 34
    invoke-static {v2, v1, v0}, Lw20/e;->b(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->g(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto/16 :goto_4

    .line 35
    :cond_e
    iget v0, p0, Lw20/c;->d:I

    if-gtz v0, :cond_f

    const-string v0, "not play hr_range encourage because hr <= 0"

    .line 36
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not play hr_range encourage because heart rate not in range, hr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw20/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v2, 0x4

    if-nez v1, :cond_11

    goto :goto_4

    .line 38
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 39
    iget-object v1, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    .line 40
    iget-object v2, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-static {v1, v2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v2

    if-lez v1, :cond_12

    .line 41
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne v2, v4, :cond_12

    .line 42
    invoke-static {v1, v2, v0}, Lw20/e;->e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->g(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto :goto_4

    :cond_12
    if-gtz v1, :cond_13

    const-string v0, "not play pace_range encourage because pace <= 0"

    .line 43
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not play pace_range encourage because current pace not in range, pace = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    .line 45
    :cond_14
    :goto_4
    iget-object v0, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    :cond_15
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw20/c;->f:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    iget-object v2, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, v1, v0, v2}, Lw20/c;->k(FLcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;Lw20/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "trigger a guide check"

    .line 3
    invoke-virtual {p0, v1}, Lw20/c;->f(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lw20/c;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lw20/c;->h:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first guide check in phase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", skip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw20/c;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lw20/c;->k:Lhj3/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "guide with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastGuideData("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {v5}, Lw20/c$a;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {v6}, Lw20/c$a;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {v6}, Lw20/c$a;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lw20/c;->f(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_b

    .line 13
    iget-object v1, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current stepFreq = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lw20/c;->f(Ljava/lang/String;)V

    if-lez v1, :cond_a

    int-to-double v8, v1

    sub-double v10, v8, v3

    sub-double v8, v3, v8

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->y()I

    move-result v6

    int-to-double v12, v6

    cmpl-double v6, v8, v12

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->v()I

    move-result v8

    int-to-double v8, v8

    cmpl-double v12, v10, v8

    if-lez v12, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v6, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stepFreq guide NO, stepFreq = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraintFreq = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "slow="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->y()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->v()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    double-to-int v2, v10

    .line 20
    invoke-static {v1, v2, v0}, Lw20/e;->g(IILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->h(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto/16 :goto_6

    :cond_a
    const-string v0, "stepFreq guide NO, stepFreq <= 0"

    .line 21
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_f

    .line 23
    iget-object v1, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v6, v3

    double-to-int v2, v6

    if-lez v1, :cond_d

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->j()I

    move-result v7

    if-lt v6, v7, :cond_d

    .line 25
    invoke-static {v1, v2, v0}, Lw20/e;->d(IILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lw20/c;->h(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto/16 :goto_6

    :cond_d
    if-gtz v1, :cond_e

    const-string v0, "not play pace guide because pace <= 0"

    .line 27
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not play pace guide because current pace = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraintPace = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paceDiffGreaterThan = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    :goto_4
    const/4 v2, 0x3

    if-nez v1, :cond_10

    goto :goto_5

    .line 31
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_13

    .line 32
    iget v1, p0, Lw20/c;->d:I

    iget-object v2, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-static {v1, v2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lw20/c;->e:Z

    if-eqz v2, :cond_11

    iget v2, p0, Lw20/c;->d:I

    if-lez v2, :cond_11

    sget-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-eq v1, v3, :cond_11

    .line 34
    invoke-static {v2, v1, v0}, Lw20/e;->b(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->h(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto :goto_6

    .line 35
    :cond_11
    iget v0, p0, Lw20/c;->d:I

    if-gtz v0, :cond_12

    const-string v0, "not play hr_range guide because hr <= 0"

    .line 36
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not play hr_range guide because heart rate in range, hr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw20/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, 0x4

    if-nez v1, :cond_14

    goto :goto_6

    .line 38
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_17

    .line 39
    iget-object v1, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v1}, Lw20/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)I

    move-result v1

    .line 40
    iget-object v2, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-static {v1, v2}, Lw20/e;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v2

    if-lez v1, :cond_15

    .line 41
    sget-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-eq v2, v3, :cond_15

    .line 42
    invoke-static {v1, v2, v0}, Lw20/e;->e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/c;->h(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    goto :goto_6

    :cond_15
    if-gtz v1, :cond_16

    const-string v0, "not play pace_range guide because pace <= 0"

    .line 43
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v0, "not play pace_range guide because pace in range"

    .line 44
    invoke-virtual {p0, v0}, Lw20/c;->f(Ljava/lang/String;)V

    .line 45
    :cond_17
    :goto_6
    iget-object v0, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    :cond_18
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw20/c;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 2
    invoke-virtual {p0, p1}, Lw20/c;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[constraint2] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->j:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/c;->j:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lw20/c;->d:I

    .line 2
    iput-boolean p2, p0, Lw20/c;->e:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, v0, v1}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    .line 3
    iget-object v1, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, v0, v1}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    :cond_0
    return-void
.end method

.method public final k(FLcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;Lw20/c$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lw20/c$a;->a()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    invoke-virtual {p2, v0}, Lw20/c$a;->d(F)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    invoke-virtual {p2, v0}, Lw20/c$a;->e(F)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lw20/c$a;->f(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw20/c;->j()V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw20/c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw20/c;->h:Z

    .line 3
    iput-boolean v0, p0, Lw20/c;->i:Z

    .line 4
    iget-object v0, p0, Lw20/c;->b:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    .line 5
    iget-object v0, p0, Lw20/c;->c:Lw20/c$a;

    invoke-virtual {p0, p1, v0}, Lw20/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lw20/c$a;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "phase.soundConfig ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->g()Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-result-object v0

    iput-object v0, p0, Lw20/c;->f:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->f()Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-result-object p1

    iput-object p1, p0, Lw20/c;->g:Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    :cond_0
    return-void
.end method
