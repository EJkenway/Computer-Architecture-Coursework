.class public final Lpl0/x0$b;
.super Lcj3/l;
.source "QuickBarrageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.quickbarrage.QuickBarrageViewModel$handleQuickBarrageListData$1"
    f = "QuickBarrageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/x0;->x(Ljava/util/List;)V
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

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lpl0/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpl0/x0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;",
            ">;",
            "Lpl0/x0;",
            "Laj3/d<",
            "-",
            "Lpl0/x0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl0/x0$b;->h:Ljava/util/List;

    iput-object p2, p0, Lpl0/x0$b;->i:Lpl0/x0;

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

    new-instance p1, Lpl0/x0$b;

    iget-object v0, p0, Lpl0/x0$b;->h:Ljava/util/List;

    iget-object v1, p0, Lpl0/x0$b;->i:Lpl0/x0;

    invoke-direct {p1, v0, v1, p2}, Lpl0/x0$b;-><init>(Ljava/util/List;Lpl0/x0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpl0/x0$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpl0/x0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpl0/x0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpl0/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpl0/x0$b;->g:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpl0/x0$b;->h:Ljava/util/List;

    iget-object v0, p0, Lpl0/x0$b;->i:Lpl0/x0;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lpl0/x0;->i(Lpl0/x0;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v0}, Lpl0/x0;->h(Lpl0/x0;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v0}, Lpl0/x0;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageConfigEntity;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageConfigEntity;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lpl0/x0;->L(Ljava/util/List;)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 12
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lrl0/a;

    sget-object v6, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v4, v6, v2, v7}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lpl0/x0;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 16
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lrl0/a;

    sget-object v6, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v2, v7}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->i:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Lpl0/x0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 20
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lrl0/a;

    sget-object v5, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->i:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v2, v6}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lpl0/x0;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 24
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lrl0/a;

    sget-object v5, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v2, v6}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->p:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lpl0/x0;->f(Lpl0/x0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 26
    :cond_9
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->o:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v0}, Lpl0/x0;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 29
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v5, Lrl0/a;

    .line 31
    sget-object v6, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->o:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 34
    invoke-direct {v5, v6, v2, v7}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_a
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->n:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lpl0/x0;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;

    .line 39
    invoke-static {v0}, Lpl0/x0;->e(Lpl0/x0;)Ljava/util/List;

    move-result-object v3

    .line 40
    new-instance v5, Lrl0/a;

    .line 41
    sget-object v6, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->n:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0}, Lpl0/x0;->g(Lpl0/x0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 44
    invoke-direct {v5, v6, v2, v7}, Lrl0/a;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
