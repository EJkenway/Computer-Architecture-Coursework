.class public final Lao0/a$l;
.super Lcj3/l;
.source "SuitDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitdetail.SuitDetailViewModel$reloadSuitDetailData$1"
    f = "SuitDetailViewModel.kt"
    l = {
        0xf3,
        0xf4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0/a;->g2(Z)V
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

.field public h:I

.field public final synthetic i:Lao0/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lao0/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lao0/a$l;->i:Lao0/a;

    iput-boolean p2, p0, Lao0/a$l;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lao0/a$l;

    iget-object v1, p0, Lao0/a$l;->i:Lao0/a;

    iget-boolean v2, p0, Lao0/a$l;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lao0/a$l;-><init>(Lao0/a;ZLaj3/d;)V

    iput-object p1, v0, Lao0/a$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lao0/a$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lao0/a$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lao0/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lao0/a$l;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lao0/a$l;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lao0/a$l;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao0/a$l;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lao0/a$l$b;

    invoke-direct {v8, p0, v4}, Lao0/a$l$b;-><init>(Lao0/a$l;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 6
    new-instance v8, Lao0/a$l$a;

    invoke-direct {v8, p0, v4}, Lao0/a$l$a;-><init>(Lao0/a$l;Laj3/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 7
    iput-object v1, p0, Lao0/a$l;->g:Ljava/lang/Object;

    iput v3, p0, Lao0/a$l;->h:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 9
    iput-object p1, p0, Lao0/a$l;->g:Ljava/lang/Object;

    iput v2, p0, Lao0/a$l;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_1
    check-cast p1, Lks/d;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    .line 13
    iget-object v2, p0, Lao0/a$l;->i:Lao0/a;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 17
    :goto_3
    iget-object v5, p0, Lao0/a$l;->i:Lao0/a;

    invoke-virtual {v5}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/k;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    .line 18
    :cond_7
    invoke-static {v2, v1, v3, v0, v4}, Lao0/a;->r1(Lao0/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v1, p0, Lao0/a$l;->i:Lao0/a;

    invoke-virtual {v1}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/k;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    iget-object v5, p0, Lao0/a$l;->i:Lao0/a;

    invoke-virtual {v5}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/k;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    :cond_b
    invoke-direct {v2, v3, v0, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_6
    iget-boolean v0, p0, Lao0/a$l;->j:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lao0/a$l;->i:Lao0/a;

    invoke-virtual {v0}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lao0/a$l;->i:Lao0/a;

    invoke-virtual {p1}, Lao0/a;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lao0/a;->f2(Lao0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
