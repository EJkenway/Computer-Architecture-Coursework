.class public final Lsn2/a$j;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$loadLocalData$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->w2()V
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

.field public final synthetic h:Lsn2/a;


# direct methods
.method public constructor <init>(Lsn2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$j;->h:Lsn2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsn2/a$j;

    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-direct {p1, v0, p2}, Lsn2/a$j;-><init>(Lsn2/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$j;->g:I

    const/4 v2, 0x1

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

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lsn2/a$j$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lsn2/a$j$a;-><init>(Lsn2/a$j;Laj3/d;)V

    iput v2, p0, Lsn2/a$j;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v0, p1}, Lsn2/a;->y1(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    .line 6
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->r1(Lsn2/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lqn2/e;->f(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;ZZLjava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn2/a;->E1(Lsn2/a;I)V

    .line 12
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lsn2/a;->D1(Lsn2/a;I)V

    .line 13
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->m1(Lsn2/a;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lqn2/b;->h(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lam2/a$c;

    .line 15
    iget-object v0, p0, Lsn2/a$j;->h:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lam2/a$c;-><init>(Ljava/util/List;ZZLcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;ILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
