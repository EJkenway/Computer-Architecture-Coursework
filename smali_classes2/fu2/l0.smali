.class public final Lfu2/l0;
.super Ljava/lang/Object;
.source "VoiceListUtils.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lpt2/c$a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lpt2/c$a;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Lpt2/c$a;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-static {}, Lpt2/c$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    invoke-static {}, Lpt2/c$a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    invoke-static {}, Lpt2/c$a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lfu2/l0;->a:Ljava/util/ArrayList;

    new-array v0, v7, [Ljava/lang/String;

    .line 8
    invoke-static {}, Lpt2/c$a;->w()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {}, Lpt2/c$a;->F()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10
    invoke-static {}, Lpt2/c$a;->D()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    invoke-static {}, Lpt2/c$a;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 12
    invoke-static {}, Lpt2/c$a;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lfu2/l0;->b:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    .line 14
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lpt2/c$b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lpt2/c$a;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 15
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lfu2/l0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/training/data/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/data/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p0

    invoke-static {p0}, Lfu2/f;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Lfu2/l0;->h(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/data/BaseData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lcom/gotokeep/keep/training/data/BaseData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$a;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicAudio.firstMotion()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lpt2/c$a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicAudio.lastMotion()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lpt2/c$a;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicAudio.nextMotion()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    const-string v0, "step"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v3

    .line 11
    invoke-static {v2, v3, v4}, Lz30/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p0

    sub-int/2addr p0, v1

    .line 16
    sget-object v0, Lfu2/l0;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "numberGroupSounds[groupSoundIndex]"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-static {}, Lpt2/c$a;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BasicAudio.perGroup()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    sget-object p0, Lfu2/l0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "numberGroupSounds[0]"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-static {p1}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p0

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p1

    .line 22
    invoke-static {p0, p1}, Lfu2/l0;->e(IZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfu2/l0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpt2/c$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicAudio.didi()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x78

    if-lt p0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    div-int/lit8 p1, p0, 0x3c

    .line 3
    rem-int/lit8 p0, p0, 0x3c

    int-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Lfu2/l0;->h(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lpt2/c$a;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BasicAudio.minutes()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    int-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Lfu2/l0;->h(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lpt2/c$a;->A()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicAudio.seconds()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-double v1, p0

    .line 8
    invoke-static {v1, v2}, Lfu2/l0;->h(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lpt2/c$a;->A()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpt2/c$a;->E()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "if (isCountDownMode) Bas\u2026) else BasicAudio.times()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/training/data/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/data/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "trainingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "baseData"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0, v0, v1}, Lfu2/l0;->b(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/data/BaseData;Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lfu2/l0;->a(Lcom/gotokeep/keep/training/data/b;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/data/b;->z(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_1

    .line 7
    sget-object p0, Lfu2/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v2

    invoke-static {p0, v2}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "groupSounds[baseData.currentGroupIndex]"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpt2/c$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicAudio.congratulationsWellDone()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lpt2/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    int-to-double v1, v1

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const-string v1, "00"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    int-to-double v1, v1

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    const-string v1, "0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/k1;->j(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpt2/c$a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicAudio.restEnd()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpt2/c$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicAudio.takeRest()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
