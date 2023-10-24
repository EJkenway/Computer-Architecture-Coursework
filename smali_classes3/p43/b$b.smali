.class public final Lp43/b$b;
.super Lcj3/l;
.source "TrainVideoCacheViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.setting.viewmodel.TrainVideoCacheViewModel$deleteAllResource$1"
    f = "TrainVideoCacheViewModel.kt"
    l = {
        0x95,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp43/b;->z1()V
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

.field public final synthetic h:Lp43/b;


# direct methods
.method public constructor <init>(Lp43/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp43/b$b;->h:Lp43/b;

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

    new-instance p1, Lp43/b$b;

    iget-object v0, p0, Lp43/b$b;->h:Lp43/b;

    invoke-direct {p1, v0, p2}, Lp43/b$b;-><init>(Lp43/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp43/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp43/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp43/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp43/b$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->r1(Lp43/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->u1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->q1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->s1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-virtual {v1}, Lp43/b;->B1()V

    .line 10
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->s1(Lp43/b;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp43/b;->D1(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->q1(Lp43/b;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp43/b;->A1(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->r1(Lp43/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->u1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->m1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->q1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1}, Lp43/b;->s1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-static {v1, p1}, Lp43/b;->j1(Lp43/b;Ljava/util/List;)V

    .line 18
    new-instance p1, Lp43/b$b$a;

    invoke-direct {p1, v2}, Lp43/b$b$a;-><init>(Laj3/d;)V

    iput v4, p0, Lp43/b$b;->g:I

    invoke-static {p1, p0}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lp43/b$b$b;

    invoke-direct {v1, p0, v2}, Lp43/b$b$b;-><init>(Lp43/b$b;Laj3/d;)V

    iput v3, p0, Lp43/b$b;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lp43/b$b;->h:Lp43/b;

    invoke-virtual {p1}, Lp43/b;->M1()V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
