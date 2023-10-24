.class public final Lp92/b$b;
.super Lcj3/l;
.source "EntityInfoPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entityinfo.viewmodel.EntityInfoPageViewModel$loadPageData$1"
    f = "EntityInfoPageViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/b;->O1()V
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

.field public final synthetic h:Lp92/b;


# direct methods
.method public constructor <init>(Lp92/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp92/b$b;->h:Lp92/b;

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

    new-instance p1, Lp92/b$b;

    iget-object v0, p0, Lp92/b$b;->h:Lp92/b;

    invoke-direct {p1, v0, p2}, Lp92/b$b;-><init>(Lp92/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp92/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp92/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp92/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp92/b$b;->g:I

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
    new-instance v7, Lp92/b$b$a;

    invoke-direct {v7, p0, v3}, Lp92/b$b$a;-><init>(Lp92/b$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lp92/b$b;->g:I

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
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->z1()Lek/i;

    move-result-object v0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v2, p0, Lp92/b$b;->h:Lp92/b;

    invoke-static {v2}, Lp92/b;->j1(Lp92/b;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v4}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v4, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v4}, Lp92/b;->D1()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v4, p0, Lp92/b$b;->h:Lp92/b;

    invoke-static {v4}, Lp92/b;->k1(Lp92/b;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v8, v3

    .line 13
    :goto_1
    iget-object v4, p0, Lp92/b$b;->h:Lp92/b;

    invoke-static {v4}, Lp92/b;->k1(Lp92/b;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    move-object v4, v0

    move-object v7, v2

    .line 14
    invoke-static/range {v4 .. v9}, Lo92/a;->g(Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lp92/b$b;->h:Lp92/b;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    instance-of v8, v7, Ll92/h;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 18
    :goto_3
    instance-of v6, v7, Ll92/h;

    if-nez v6, :cond_8

    move-object v7, v3

    :cond_8
    check-cast v7, Ll92/h;

    if-eqz v7, :cond_9

    .line 19
    invoke-virtual {v7}, Ll92/h;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v5, v3}, Lp92/b;->l1(Lp92/b;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp92/b;->Q1(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v3}, Lp92/b;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lze2/b;->b(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v3}, Lp92/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v3}, Lp92/b;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v5, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v5}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0}, Lo92/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;)Ll92/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v2}, Lp92/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v2}, Lp92/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v3}, Lp92/b;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lo92/a;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;Ljava/util/List;)Ll92/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v2}, Lp92/b;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->g()Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;

    move-result-object v0

    invoke-static {v2, v0}, Lp92/b;->m1(Lp92/b;Lcom/gotokeep/keep/data/model/entityinfo/ShareInfoEntity;)V

    .line 28
    :cond_a
    :goto_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_b

    .line 29
    check-cast p1, Lks/d$a;

    .line 30
    iget-object v0, p0, Lp92/b$b;->h:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->z1()Lek/i;

    move-result-object v0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
