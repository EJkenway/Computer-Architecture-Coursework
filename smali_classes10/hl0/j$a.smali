.class public final Lhl0/j$a;
.super Lcj3/l;
.source "PuncheurReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.puncheurreplayrank.PuncheurReplayRankPresenter$bindData$1"
    f = "PuncheurReplayRankPresenter.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0/j;->H0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

.field public final synthetic i:Lhl0/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lhl0/j;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            "Lhl0/j;",
            "Laj3/d<",
            "-",
            "Lhl0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iput-object p2, p0, Lhl0/j$a;->i:Lhl0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhl0/j$a;

    iget-object v0, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget-object v1, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-direct {p1, v0, v1, p2}, Lhl0/j$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lhl0/j;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhl0/j$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhl0/j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhl0/j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhl0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lhl0/j$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v2

    div-int/2addr p1, v2

    .line 5
    iget-object v2, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v2}, Lwi0/g;->g0()Z

    move-result v2

    const/16 v4, 0xa

    if-nez v2, :cond_5

    iget-object v2, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-static {v2}, Lhl0/j;->B0(Lhl0/j;)I

    move-result v2

    add-int/lit8 v5, p1, -0x1

    if-ge v2, v5, :cond_5

    iget-object v2, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-static {v2}, Lhl0/j;->A0(Lhl0/j;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 9
    invoke-virtual {v6}, Lwi0/g;->V()Loh0/m;

    move-result-object v8

    invoke-virtual {v8}, Loh0/m;->R()Lik0/a;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0xa

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lik0/a;->i()I

    move-result v8

    .line 10
    :goto_1
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->I1(I)V

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {v6}, Lwi0/g;->Y()Lil0/b;

    move-result-object v8

    invoke-virtual {v8, p1}, Lil0/b;->c(I)I

    move-result v8

    .line 13
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->O1(I)V

    .line 14
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 15
    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v5, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-static {v5}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "randomScoreList = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scoreIndex = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v2, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-static {v2, v3}, Lhl0/j;->F0(Lhl0/j;Z)V

    .line 18
    iget-object v2, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-static {v2, p1}, Lhl0/j;->G0(Lhl0/j;I)V

    .line 19
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    .line 20
    iget-object v5, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    iget-object v7, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 22
    invoke-virtual {v6}, Lwi0/g;->V()Loh0/m;

    move-result-object v9

    invoke-virtual {v9}, Loh0/m;->R()Lik0/a;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0xa

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lik0/a;->i()I

    move-result v9

    .line 23
    :goto_3
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->I1(I)V

    .line 24
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    iput-object v8, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Lwi0/g;->g0()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->g(Z)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v6, v8, p1, v7}, Lhl0/j;->z0(Lhl0/j;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iget-object v4, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result v4

    iput v4, p1, Lij3/z;->g:I

    .line 29
    iget-object v4, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getNeedSupplementScore()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v4}, Lwi0/g;->V()Loh0/m;

    move-result-object v4

    invoke-virtual {v4}, Loh0/m;->R()Lik0/a;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lik0/a;->o()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 30
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    iget-object v7, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 31
    invoke-virtual {v6}, Lwi0/g;->Y()Lil0/b;

    move-result-object v6

    invoke-virtual {v6}, Lil0/b;->d()I

    move-result v6

    iput v6, p1, Lij3/z;->g:I

    .line 32
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v6

    iget v8, p1, Lij3/z;->g:I

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 33
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v4, :cond_b

    move-object v4, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 34
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget v6, p1, Lij3/z;->g:I

    invoke-interface {v4, v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    goto :goto_6

    .line 35
    :cond_c
    iget-object v4, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    if-lez v4, :cond_e

    .line 36
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 37
    :cond_e
    :goto_6
    iget-object v4, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_f

    new-instance v7, Lhl0/j$a$a;

    invoke-direct {v7, v6}, Lhl0/j$a$a;-><init>(Lhl0/j;)V

    invoke-static {v4, v7}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_f
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    .line 40
    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v6}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_10
    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 42
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->H1(I)V

    .line 43
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v7

    iput v7, v4, Lij3/z;->g:I

    :cond_11
    move v7, v9

    goto :goto_7

    .line 45
    :cond_12
    iget-object v6, p0, Lhl0/j$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget v7, v4, Lij3/z;->g:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRank(I)V

    .line 46
    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v6}, Lhl0/j;->K0()Lhl0/k;

    move-result-object v6

    iget-object v7, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v7}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhl0/k;->h(Ljava/util/List;)V

    .line 47
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v6, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v6}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v0, v6, v5, v7, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->saveWorkoutRanks$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 48
    iget-object v8, p0, Lhl0/j$a;->i:Lhl0/j;

    invoke-virtual {v8}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v9

    iget v10, v4, Lij3/z;->g:I

    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget v12, p1, Lij3/z;->g:I

    iput v3, p0, Lhl0/j$a;->g:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_13

    return-object v1

    .line 49
    :goto_8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitReplayRankModule"

    const-string v2, "EXCEPTION"

    invoke-virtual {v0, v1, p1, v2, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    :cond_13
    :goto_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
