.class public final Lvs0/e$d;
.super Lcj3/l;
.source "PrimeViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.PrimeViewModel$loadData$1"
    f = "PrimeViewModel.kt"
    l = {
        0x44,
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/e;->z1()V
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

.field public final synthetic h:Lvs0/e;


# direct methods
.method public constructor <init>(Lvs0/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/e$d;->h:Lvs0/e;

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

    new-instance p1, Lvs0/e$d;

    iget-object v0, p0, Lvs0/e$d;->h:Lvs0/e;

    invoke-direct {p1, v0, p2}, Lvs0/e$d;-><init>(Lvs0/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/e$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/e$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/e$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lvs0/e$d$a;

    invoke-direct {p1, p0, v2}, Lvs0/e$d$a;-><init>(Lvs0/e$d;Laj3/d;)V

    iput v4, p0, Lvs0/e$d;->g:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lks/a;

    .line 6
    instance-of p1, v5, Lks/a$b;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, v5

    check-cast p1, Lks/a$b;

    invoke-virtual {p1}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    .line 8
    iget-object v1, p0, Lvs0/e$d;->h:Lvs0/e;

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lvs0/e;->l1(Lvs0/e;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;)V

    .line 9
    :cond_4
    instance-of p1, v5, Lks/a$a;

    if-eqz p1, :cond_5

    .line 10
    move-object p1, v5

    check-cast p1, Lks/a$a;

    :cond_5
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 11
    iput v3, p0, Lvs0/e$d;->g:I

    move-object v9, p0

    .line 12
    invoke-static/range {v5 .. v11}, Lks/b;->c(Lks/a;ZJLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    check-cast p1, Lks/d;

    .line 14
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_7

    .line 15
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    .line 16
    iget-object v1, p0, Lvs0/e$d;->h:Lvs0/e;

    invoke-static {v1, v0, v2, v3, v2}, Lvs0/e;->E1(Lvs0/e;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lks/d$a;

    .line 19
    iget-object p1, p0, Lvs0/e$d;->h:Lvs0/e;

    invoke-static {p1}, Lvs0/e;->k1(Lvs0/e;)V

    .line 20
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
