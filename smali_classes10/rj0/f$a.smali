.class public final Lrj0/f$a;
.super Lcj3/l;
.source "KovalReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.koval.replayrank.KovalReplayRankPresenter$bindData$1"
    f = "KovalReplayRankPresenter.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/f;->B0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
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

.field public final synthetic i:Lrj0/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lrj0/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            "Lrj0/f;",
            "Laj3/d<",
            "-",
            "Lrj0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iput-object p2, p0, Lrj0/f$a;->i:Lrj0/f;

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

    new-instance p1, Lrj0/f$a;

    iget-object v0, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget-object v1, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-direct {p1, v0, v1, p2}, Lrj0/f$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lrj0/f;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrj0/f$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrj0/f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrj0/f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrj0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lrj0/f$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v2

    div-int/2addr p1, v2

    .line 5
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-static {v2}, Lrj0/f;->x0(Lrj0/f;)I

    move-result v2

    add-int/lit8 v4, p1, -0x1

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-static {v2}, Lrj0/f;->v0(Lrj0/f;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lrj0/f$a;->i:Lrj0/f;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 9
    invoke-virtual {v5}, Lwi0/g;->V()Loh0/m;

    move-result-object v7

    invoke-virtual {v7}, Loh0/m;->R()Lik0/a;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0xa

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lik0/a;->i()I

    move-result v7

    .line 10
    :goto_1
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->I1(I)V

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v5}, Lwi0/g;->Y()Lil0/b;

    move-result-object v7

    invoke-virtual {v7, p1}, Lil0/b;->c(I)I

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->O1(I)V

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-static {v4}, Lrj0/f;->w0(Lrj0/f;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "randomScoreList = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scoreIndex = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v2, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-static {v2, v3}, Lrj0/f;->z0(Lrj0/f;Z)V

    .line 18
    iget-object v2, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-static {v2, p1}, Lrj0/f;->A0(Lrj0/f;I)V

    .line 19
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    .line 20
    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lrj0/f$a;->i:Lrj0/f;

    iget-object v6, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 22
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    iput-object v7, v2, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v5}, Lwi0/g;->Y()Lil0/b;

    move-result-object v8

    invoke-virtual {v8, v7, p1, v6}, Lil0/b;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result p1

    if-lez p1, :cond_9

    .line 26
    iget-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->J1(I)V

    .line 27
    :cond_9
    :goto_3
    iget-object p1, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {p1}, Lwi0/g;->X()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    new-instance v4, Lrj0/f$a$a;

    invoke-direct {v4}, Lrj0/f$a$a;-><init>()V

    invoke-static {p1, v4}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :cond_a
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    .line 30
    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 32
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->H1(I)V

    .line 33
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v5

    iput v5, p1, Lij3/z;->g:I

    .line 35
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v5}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->g(Z)V

    :cond_c
    const/16 v5, 0x14

    .line 36
    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->I1(I)V

    move v5, v7

    goto :goto_4

    .line 37
    :cond_d
    iget-object v0, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget v4, p1, Lij3/z;->g:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRank(I)V

    .line 38
    iget-object v0, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v0}, Lrj0/f;->C0()Lrj0/g;

    move-result-object v0

    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrj0/g;->h(Ljava/util/List;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 39
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 40
    iget-object v4, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v4}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v5}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    .line 41
    iget-object v6, p0, Lrj0/f$a;->i:Lrj0/f;

    invoke-virtual {v6}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v7

    iget v8, p1, Lij3/z;->g:I

    iget-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget-object p1, p0, Lrj0/f$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result v10

    iput v3, p0, Lrj0/f$a;->g:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lwi0/g;->a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_e

    return-object v1

    .line 42
    :goto_5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitReplayRankModule"

    const-string v2, "EXCEPTION"

    invoke-virtual {v0, v1, p1, v2, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :cond_e
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
