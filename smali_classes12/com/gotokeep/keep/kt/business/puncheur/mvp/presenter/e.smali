.class public abstract Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingRankBasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "TV;",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "base rank p #bind"

    const/4 v4, 0x6

    .line 1
    invoke-static {v3, v2, v2, v4, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v3

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v5

    div-int/2addr v3, v5

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->N1(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v7

    invoke-virtual {p0, v6, v3, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->E1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;II)V

    goto :goto_0

    :cond_1
    const-string v3, "base rank p calculate end"

    .line 9
    invoke-static {v3, v2, v2, v4, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e$a;

    invoke-direct {v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e$a;-><init>()V

    invoke-static {v3, v5}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 14
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->H1(I)V

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v5

    :cond_4
    move v6, v8

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRank(I)V

    const-string p1, "base rank p handleCurrentRanks start"

    .line 18
    invoke-static {p1, v2, v2, v4, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p1, v5, v3, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->I1(Ljava/util/List;IIZ)V

    const-string p1, "base rank p handleCurrentRanks end"

    .line 20
    invoke-static {p1, v2, v2, v4, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "base rank p bind e:"

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->u1()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Loj3/j;

    invoke-direct {v0, v2, p2}, Loj3/j;-><init>(II)V

    invoke-virtual {v0}, Loj3/h;->e()I

    move-result p2

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    if-gt p2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->s1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Loj3/o;->e(II)I

    move-result v4

    add-int/2addr v1, v4

    if-ne p2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2, p2}, Loj3/o;->e(II)I

    move-result v2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->u1()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->N1(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->u1()I

    move-result p2

    invoke-static {p2, p3}, Li41/q;->b(II)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public final H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public abstract I1(Ljava/util/List;IIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;IIZ)V"
        }
    .end annotation
.end method

.method public J1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;-><init>()V

    .line 8
    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->A1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->P1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->G1(Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->j:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->H1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->M1(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
