.class public final Lw91/d$a;
.super Lcj3/l;
.source "KsMainTabTotalViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainTabTotalViewModel$fetchData$1"
    f = "KsMainTabTotalViewModel.kt"
    l = {
        0x49,
        0x50,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/d;->q1()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lw91/d;


# direct methods
.method public constructor <init>(Lw91/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw91/d;",
            "Laj3/d<",
            "-",
            "Lw91/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw91/d$a;->i:Lw91/d;

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

    new-instance p1, Lw91/d$a;

    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-direct {p1, v0, p2}, Lw91/d$a;-><init>(Lw91/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw91/d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw91/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw91/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw91/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw91/d$a;->h:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lw91/d$a;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lw91/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lp91/b$a;->a:Lp91/b$a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lw91/d$a$b;

    invoke-direct {v1, v6}, Lw91/d$a$b;-><init>(Laj3/d;)V

    iput v5, p0, Lw91/d$a;->h:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lks/d;

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v5, Lw91/d$a$a;

    invoke-direct {v5, v6}, Lw91/d$a$a;-><init>(Laj3/d;)V

    iput-object v1, p0, Lw91/d$a;->g:Ljava/lang/Object;

    iput v4, p0, Lw91/d$a;->h:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Lks/d;

    .line 9
    iget-object v4, p0, Lw91/d$a;->i:Lw91/d;

    :try_start_0
    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v4, v1, p1}, Lw91/d;->l1(Lw91/d;Lks/d;Lks/d;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fetch page data error, "

    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv91/h;->n(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fetch page data success, labels:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->n(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {v0}, Lw91/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp91/b$c;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-static {v3, v4}, Lv91/h;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Lp91/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lp91/b$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-static {v0, v1}, Lw91/d;->j1(Lw91/d;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw91/d;->n1(Lw91/d;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lw91/d;->J1(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-static {v0, v1, p1}, Lw91/d;->m1(Lw91/d;Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_9
    iget-object p1, p0, Lw91/d$a;->i:Lw91/d;

    iput-object v6, p0, Lw91/d$a;->g:Ljava/lang/Object;

    iput v3, p0, Lw91/d$a;->h:I

    invoke-static {p1, p0}, Lw91/d;->k1(Lw91/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_4
    check-cast p1, Lwi3/f;

    if-nez p1, :cond_b

    .line 21
    iget-object p1, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lw91/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lp91/b$b;

    invoke-static {}, Loa1/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lp91/b$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_b
    const-string v0, "fetch page data error, use cache"

    .line 23
    invoke-static {v0}, Lv91/h;->n(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {v0}, Lw91/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp91/b$c;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-static {v3, v4}, Lv91/h;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Lp91/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lp91/b$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-static {v0, v1}, Lw91/d;->j1(Lw91/d;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw91/d;->n1(Lw91/d;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lw91/d$a;->i:Lw91/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    invoke-virtual {v0, v2}, Lw91/d;->J1(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
