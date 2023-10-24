.class public final Lx60/a$c;
.super Lcj3/l;
.source "MePageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.viewmodel.MePageViewModel$loadPageData$1"
    f = "MePageViewModel.kt"
    l = {
        0x57,
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/a;->E1()V
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

.field public final synthetic j:Lx60/a;


# direct methods
.method public constructor <init>(Lx60/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx60/a$c;->j:Lx60/a;

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

    new-instance v0, Lx60/a$c;

    iget-object v1, p0, Lx60/a$c;->j:Lx60/a;

    invoke-direct {v0, v1, p2}, Lx60/a$c;-><init>(Lx60/a;Laj3/d;)V

    iput-object p1, v0, Lx60/a$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx60/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx60/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx60/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx60/a$c;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx60/a$c;->h:Ljava/lang/Object;

    check-cast v0, Lq30/d;

    iget-object v1, p0, Lx60/a$c;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lx60/a$c;->h:Ljava/lang/Object;

    check-cast v1, Lks/d;

    iget-object v3, p0, Lx60/a$c;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx60/a$c;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    iget-object v6, p0, Lx60/a$c;->g:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx60/a$c;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lx60/a$c$a;

    invoke-direct {v9, p0, v4}, Lx60/a$c$a;-><init>(Lx60/a$c;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    new-instance v9, Lx60/a$c$b;

    invoke-direct {v9, p0, v4}, Lx60/a$c$b;-><init>(Lx60/a$c;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    .line 6
    new-instance v9, Lx60/a$c$c;

    invoke-direct {v9, p0, v4}, Lx60/a$c$c;-><init>(Lx60/a$c;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 7
    iput-object v12, p0, Lx60/a$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lx60/a$c;->h:Ljava/lang/Object;

    iput v5, p0, Lx60/a$c;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v12

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 8
    :goto_0
    check-cast p1, Lks/d;

    .line 9
    iput-object v1, p0, Lx60/a$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lx60/a$c;->h:Ljava/lang/Object;

    iput v3, p0, Lx60/a$c;->i:I

    invoke-interface {v6, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 10
    :goto_1
    check-cast p1, Lq30/d;

    .line 11
    iput-object v1, p0, Lx60/a$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lx60/a$c;->h:Ljava/lang/Object;

    iput v2, p0, Lx60/a$c;->i:I

    invoke-interface {v3, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 12
    :goto_2
    check-cast p1, Lks/d;

    .line 13
    instance-of v2, v1, Lks/d$b;

    if-eqz v2, :cond_9

    .line 14
    move-object v2, v1

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;

    if-nez v2, :cond_7

    .line 15
    iget-object p1, p0, Lx60/a$c;->j:Lx60/a;

    invoke-static {p1}, Lx60/a;->l1(Lx60/a;)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v3, p0, Lx60/a$c;->j:Lx60/a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    :cond_8
    invoke-static {v3, v2, v0, v4, v5}, Lx60/a;->k1(Lx60/a;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V

    .line 17
    iget-object p1, p0, Lx60/a$c;->j:Lx60/a;

    invoke-virtual {p1}, Lx60/a;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_9
    :goto_3
    instance-of p1, v1, Lks/d$a;

    if-eqz p1, :cond_a

    .line 19
    check-cast v1, Lks/d$a;

    .line 20
    iget-object p1, p0, Lx60/a$c;->j:Lx60/a;

    invoke-static {p1}, Lx60/a;->l1(Lx60/a;)V

    .line 21
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
