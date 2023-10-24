.class public final Lj41/f$b;
.super Lcj3/l;
.source "PuncheurShadowRoutesViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.viewmodel.PuncheurShadowRoutesViewModel$fetchData$1"
    f = "PuncheurShadowRoutesViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/f;->n1(Ljava/lang/String;)V
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

.field public final synthetic h:Lj41/f;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj41/f;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj41/f;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lj41/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj41/f$b;->h:Lj41/f;

    iput-object p2, p0, Lj41/f$b;->i:Ljava/lang/String;

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

    new-instance p1, Lj41/f$b;

    iget-object v0, p0, Lj41/f$b;->h:Lj41/f;

    iget-object v1, p0, Lj41/f$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj41/f$b;-><init>(Lj41/f;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj41/f$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj41/f$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj41/f$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj41/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj41/f$b;->g:I

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
    new-instance v7, Lj41/f$b$a;

    iget-object p1, p0, Lj41/f$b;->h:Lj41/f;

    iget-object v1, p0, Lj41/f$b;->i:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v3}, Lj41/f$b$a;-><init>(Lj41/f;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lj41/f$b;->g:I

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
    iget-object v0, p0, Lj41/f$b;->h:Lj41/f;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_a

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->c()Ljava/util/List;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_6

    invoke-virtual {v0}, Lj41/f;->s1()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Lj41/f;->B1(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    .line 15
    new-instance v9, Lb51/a;

    invoke-direct {v9, v8}, Lb51/a;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lj41/f;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 17
    new-instance v4, Lb51/c;

    invoke-direct {v4}, Lb51/c;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {v0}, Lj41/f;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v7, Lb51/b;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v6, v8, v3}, Lb51/b;-><init>(Ljava/util/List;ZILij3/h;)V

    invoke-virtual {v4, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, Lj41/f;->k1(Lj41/f;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;)V

    .line 20
    invoke-virtual {v0, v3}, Lj41/f;->D1(Ljava/util/Map;)V

    .line 21
    :cond_a
    iget-object v0, p0, Lj41/f$b;->h:Lj41/f;

    .line 22
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_b

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    invoke-virtual {v0}, Lj41/f;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
