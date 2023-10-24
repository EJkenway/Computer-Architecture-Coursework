.class public final Lfj0/e$a;
.super Lcj3/l;
.source "RowingReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.kit.rowing.replayrank.RowingReplayRankPresenter$bindData$1"
    f = "RowingReplayRankPresenter.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj0/e;->A0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
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

.field public final synthetic i:Lfj0/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lfj0/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            "Lfj0/e;",
            "Laj3/d<",
            "-",
            "Lfj0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iput-object p2, p0, Lfj0/e$a;->i:Lfj0/e;

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

    new-instance p1, Lfj0/e$a;

    iget-object v0, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget-object v1, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-direct {p1, v0, v1, p2}, Lfj0/e$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lfj0/e;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfj0/e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfj0/e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfj0/e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfj0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "rowing"

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lfj0/e$a;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

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
    iget-object p1, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v3

    div-int/2addr p1, v3

    .line 5
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v3}, Lfj0/e;->v0(Lfj0/e;)I

    move-result v3

    add-int/lit8 v5, p1, -0x1

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v3}, Lfj0/e;->u0(Lfj0/e;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lfj0/e$a;->i:Lfj0/e;

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
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v7

    invoke-static {v7}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v5, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v5}, Lfj0/e;->w0(Lfj0/e;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "randomScoreList = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", scoreIndex = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v3, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v3, v4}, Lfj0/e;->y0(Lfj0/e;Z)V

    .line 18
    iget-object v3, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v3, p1}, Lfj0/e;->z0(Lfj0/e;I)V

    .line 19
    iget-object v3, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-static {v3}, Lfj0/e;->w0(Lfj0/e;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " scoreIndex = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    .line 21
    iget-object v5, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lfj0/e$a;->i:Lfj0/e;

    iget-object v7, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 23
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    iput-object v8, v3, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v6}, Lwi0/g;->Y()Lil0/b;

    move-result-object v9

    invoke-virtual {v9, v8, p1, v7}, Lil0/b;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result p1

    if-lez p1, :cond_9

    .line 27
    iget-object p1, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {p1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_a

    new-instance v5, Lfj0/e$a$a;

    invoke-direct {v5}, Lfj0/e$a$a;-><init>()V

    invoke-static {p1, v5}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    :cond_a
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    .line 31
    iget-object v5, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 33
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->H1(I)V

    .line 34
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v6

    iput v6, p1, Lij3/z;->g:I

    .line 36
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v6, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->g(Z)V

    :cond_c
    const/16 v6, 0x14

    .line 37
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->I1(I)V

    move v6, v8

    goto :goto_4

    .line 38
    :cond_d
    iget-object v0, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget v1, p1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRank(I)V

    .line 39
    iget-object v0, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v0}, Lfj0/e;->B0()Lfj0/f;

    move-result-object v0

    iget-object v1, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj0/f;->h(Ljava/util/List;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 40
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 41
    iget-object v1, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    .line 42
    iget-object v6, p0, Lfj0/e$a;->i:Lfj0/e;

    invoke-virtual {v6}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v7

    iget v8, p1, Lij3/z;->g:I

    iget-object p1, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget-object p1, p0, Lfj0/e$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result v10

    iput v4, p0, Lfj0/e$a;->g:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_e

    return-object v2

    .line 43
    :goto_5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitReplayRankModule"

    const-string v2, "EXCEPTION"

    invoke-virtual {v0, v1, p1, v2, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_e
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
