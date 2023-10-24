.class public final Lw22/e;
.super Lw22/c;
.source "OnlineMusicSubtypeSelector.kt"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lcom/gotokeep/keep/training/data/b;Lu22/d;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lu22/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExceedLimit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lw22/c;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    iput-object p2, p0, Lw22/e;->k:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    const-string p2, "trainingData.baseData"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const-string p2, "trainingData.baseData.dailyWorkout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object p1

    const-string p2, "trainingData.baseData.dailyWorkout.sections"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    const-string p4, "it"

    .line 6
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object p4

    const-string v0, "it.subSteps"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "training"

    :goto_2
    const-string v2, "it.sectionType ?: Playli\u2026ts.PlayMusicType.TRAINING"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_2
    iput-object p2, p0, Lw22/e;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lw22/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw22/c;->f()V

    .line 2
    invoke-virtual {p0}, Lw22/e;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw22/e;->l(Lhj3/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, v2}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v1

    .line 6
    iget v2, p0, Lw22/e;->i:I

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 7
    :cond_1
    iput v1, p0, Lw22/e;->i:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 9
    invoke-virtual {p0, v0}, Lw22/c;->k(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lw22/e;->l(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw22/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw22/e;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lw22/e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw22/e;->j:I

    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 4
    invoke-virtual {p0, v0}, Lw22/c;->k(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw22/e;->h:Ljava/util/List;

    iget-object v1, p0, Lw22/e;->k:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    const-string v2, "trainingData.baseData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw22/e;->k:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v1, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    const-string v1, "warmup"

    const-string v2, "stretch"

    const-string v3, "training"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lw22/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x702b18fb

    if-eq v0, v4, :cond_2

    const v2, -0x2f62ec20

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_4
    const-string v1, "yoga"

    :goto_2
    return-object v1
.end method
