.class public Lsc1/i;
.super Ljava/lang/Object;
.source "HikingPhaseStartVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsc1/i;->b:I

    .line 3
    iput p1, p0, Lsc1/i;->a:I

    .line 4
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lnc1/c;->a:Lnc1/c;

    .line 6
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnc1/c;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    iput-boolean p1, p0, Lsc1/i;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 0

    return-void
.end method

.method public b(Lqb1/a;IIII)V
    .locals 0

    const/4 p3, 0x1

    if-gt p4, p3, :cond_0

    .line 1
    iget p3, p0, Lsc1/i;->b:I

    if-eq p3, p2, :cond_0

    .line 2
    iput p2, p0, Lsc1/i;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lsc1/i;->c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lpc1/b;->c()Lqc1/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lpc1/b;->c()Lqc1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/a;->L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    :cond_0
    return-void
.end method

.method public final c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqb1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v2, p0, Lsc1/i;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lqc1/d;->r(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Lqc1/d;->t(J)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "interval_run/Rfirst_period.mp3"

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lqb1/a;->f()F

    move-result p1

    invoke-static {p1}, Lqc1/d;->n(F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lqc1/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    iget v3, p0, Lsc1/i;->a:I

    const-string v4, "interval_run/Rnext_period_start.mp3"

    const-string v5, "Ecountdownend.mp3"

    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    iget v2, p0, Lsc1/i;->a:I

    if-ne p1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const-string p1, "interval_run/Rlast_period.mp3"

    .line 20
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method
