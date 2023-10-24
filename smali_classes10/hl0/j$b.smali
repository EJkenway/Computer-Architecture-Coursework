.class public final Lhl0/j$b;
.super Lcj3/l;
.source "PuncheurReplayRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.puncheurreplayrank.PuncheurReplayRankPresenter$matchKeepersForWatt$1"
    f = "PuncheurReplayRankPresenter.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0/j;->N0(Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhl0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhl0/j;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhl0/j;",
            "Laj3/d<",
            "-",
            "Lhl0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/j$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lhl0/j$b;->i:Lhl0/j;

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

    new-instance p1, Lhl0/j$b;

    iget-object v0, p0, Lhl0/j$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lhl0/j$b;->i:Lhl0/j;

    invoke-direct {p1, v0, v1, p2}, Lhl0/j$b;-><init>(Ljava/lang/String;Lhl0/j;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhl0/j$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhl0/j$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhl0/j$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhl0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhl0/j$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lhl0/j$b$a;

    iget-object p1, p0, Lhl0/j$b;->h:Ljava/lang/String;

    invoke-direct {v7, p1, v3}, Lhl0/j$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lhl0/j$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lhl0/j$b;->i:Lhl0/j;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_9

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "matchKeepersV2 respone == null"

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->c()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setCoefficient(D)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setConstant(D)V

    if-nez v4, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/Rank;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->f()V

    .line 17
    new-instance v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;-><init>()V

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->A1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->D1(I)V

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->P1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/Rank;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->K1(Ljava/util/List;)V

    .line 23
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 25
    invoke-static {v0}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "matchKeepersV2 workRanks == null"

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v0}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getCoefficient()D

    move-result-wide v4

    invoke-static {}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getConstant()D

    move-result-wide v6

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordRankRuleParam(DD)V

    .line 27
    invoke-static {v0}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->saveWorkoutRanks$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lhl0/j;->E0(Lhl0/j;)V

    .line 29
    :cond_9
    :goto_4
    iget-object v0, p0, Lhl0/j$b;->i:Lhl0/j;

    .line 30
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_a

    .line 31
    check-cast p1, Lks/d$a;

    .line 32
    invoke-static {v0}, Lhl0/j;->C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "matchKeepersV2 onError"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 33
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
