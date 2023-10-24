.class public final Lao0/a$j;
.super Lcj3/l;
.source "SuitDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitdetail.SuitDetailViewModel$loadData$1"
    f = "SuitDetailViewModel.kt"
    l = {
        0xc5,
        0xc6,
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0/a;->d2()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lao0/a;


# direct methods
.method public constructor <init>(Lao0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lao0/a$j;->j:Lao0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lao0/a$j;

    iget-object v1, p0, Lao0/a$j;->j:Lao0/a;

    invoke-direct {v0, v1, p2}, Lao0/a$j;-><init>(Lao0/a;Laj3/d;)V

    iput-object p1, v0, Lao0/a$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lao0/a$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lao0/a$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lao0/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lao0/a$j;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lao0/a$j;->h:Ljava/lang/Object;

    check-cast v0, Lks/d;

    iget-object v1, p0, Lao0/a$j;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lao0/a$j;->h:Ljava/lang/Object;

    check-cast v1, Lks/d;

    iget-object v3, p0, Lao0/a$j;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lao0/a$j;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    iget-object v6, p0, Lao0/a$j;->g:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao0/a$j;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lao0/a$j$c;

    invoke-direct {v9, p0, v5}, Lao0/a$j$c;-><init>(Lao0/a$j;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 6
    new-instance v9, Lao0/a$j$a;

    invoke-direct {v9, p0, v5}, Lao0/a$j$a;-><init>(Lao0/a$j;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    .line 7
    new-instance v9, Lao0/a$j$b;

    invoke-direct {v9, p0, v5}, Lao0/a$j$b;-><init>(Lao0/a$j;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 8
    iput-object v12, p0, Lao0/a$j;->g:Ljava/lang/Object;

    iput-object p1, p0, Lao0/a$j;->h:Ljava/lang/Object;

    iput v4, p0, Lao0/a$j;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v12

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 9
    :goto_0
    check-cast p1, Lks/d;

    .line 10
    iput-object v1, p0, Lao0/a$j;->g:Ljava/lang/Object;

    iput-object p1, p0, Lao0/a$j;->h:Ljava/lang/Object;

    iput v3, p0, Lao0/a$j;->i:I

    invoke-interface {v6, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 11
    :goto_1
    check-cast p1, Lks/d;

    .line 12
    iput-object v1, p0, Lao0/a$j;->g:Ljava/lang/Object;

    iput-object p1, p0, Lao0/a$j;->h:Ljava/lang/Object;

    iput v2, p0, Lao0/a$j;->i:I

    invoke-interface {v3, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 13
    :goto_2
    check-cast p1, Lks/d;

    if-eqz v1, :cond_7

    .line 14
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    .line 16
    iget-object v3, p0, Lao0/a$j;->j:Lao0/a;

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    if-eqz p1, :cond_9

    .line 20
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    .line 21
    :cond_9
    invoke-static {v3, v2, v4, v0, v5}, Lao0/a;->r1(Lao0/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    .line 22
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    .line 24
    iget-object v4, p0, Lao0/a$j;->j:Lao0/a;

    invoke-virtual {v4}, Lao0/a;->B1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.id"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_b
    iget-object v2, p0, Lao0/a$j;->j:Lao0/a;

    invoke-virtual {v2}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lwi3/k;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    if-eqz p1, :cond_e

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    :cond_e
    invoke-direct {v3, v4, v0, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_8
    iget-object p1, p0, Lao0/a$j;->j:Lao0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lao0/a;->p2(Z)V

    if-eqz v1, :cond_f

    .line 27
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lao0/a$j;->j:Lao0/a;

    invoke-virtual {v0}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lao0/a$j;->j:Lao0/a;

    invoke-virtual {p1}, Lao0/a;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lao0/a;->f2(Lao0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_f
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
