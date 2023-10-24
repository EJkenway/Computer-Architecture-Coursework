.class public Lsc1/b;
.super Ljava/lang/Object;
.source "HikingPhaseComingVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsc1/b;->a:I

    .line 3
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lnc1/c;->a:Lnc1/c;

    .line 5
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Le31/b;->p0()Lb31/s;

    move-result-object v1

    check-cast v1, Lcc1/e;

    invoke-virtual {v1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lnc1/c;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    iput-boolean v0, p0, Lsc1/b;->b:Z

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

    .line 1
    invoke-virtual {p1}, Lqb1/a;->d()Lqb1/a;

    move-result-object p3

    if-eqz p3, :cond_0

    add-int/lit8 p5, p5, -0x9

    if-lt p4, p5, :cond_0

    iget p3, p0, Lsc1/b;->a:I

    if-eq p3, p2, :cond_0

    .line 2
    iput p2, p0, Lsc1/b;->a:I

    .line 3
    invoke-virtual {p1}, Lqb1/a;->d()Lqb1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsc1/b;->c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lpc1/b;->c()Lqc1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/a;->L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    :cond_0
    return-void
.end method

.method public final c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    const-string v1, "interval_run/keloton_next.mp3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqb1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lsc1/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lqc1/d;->r(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lqc1/d;->t(J)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lqb1/a;->f()F

    move-result p1

    invoke-static {p1}, Lqc1/d;->n(F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method
