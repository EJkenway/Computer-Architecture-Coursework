.class public Lac1/a;
.super Ljava/lang/Object;
.source "PhaseComingVoiceStub.java"

# interfaces
.implements Lac1/i;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lac1/a;->a:I

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

    iget p3, p0, Lac1/a;->a:I

    if-eq p3, p2, :cond_0

    .line 2
    iput p2, p0, Lac1/a;->a:I

    .line 3
    invoke-virtual {p1}, Lqb1/a;->d()Lqb1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac1/a;->c(Lqb1/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

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
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lxb1/g;->H(J)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lqb1/a;->f()F

    move-result p1

    invoke-static {p1}, Lxb1/i;->f(F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method
