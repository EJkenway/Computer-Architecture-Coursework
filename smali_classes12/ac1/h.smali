.class public Lac1/h;
.super Ljava/lang/Object;
.source "PhaseStartVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lac1/h;->b:I

    .line 3
    iput-object p1, p0, Lac1/h;->a:Ljava/util/List;

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
    iget p3, p0, Lac1/h;->b:I

    if-eq p3, p2, :cond_0

    .line 2
    iput p2, p0, Lac1/h;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lac1/h;->c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
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
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Lxb1/g;->H(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "interval_run/Rfirst_period.mp3"

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lqb1/a;->f()F

    move-result p1

    invoke-static {p1}, Lxb1/i;->f(F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v2

    iget-object v3, p0, Lac1/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "interval_run/Rnext_period_start.mp3"

    const-string v5, "Ecountdownend.mp3"

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    iget-object v2, p0, Lac1/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const-string p1, "interval_run/Rlast_period.mp3"

    .line 17
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
