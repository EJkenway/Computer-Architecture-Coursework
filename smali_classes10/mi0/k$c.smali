.class public final Lmi0/k$c;
.super Lcj3/l;
.source "GameViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.game.GameViewModel$getGameInfo$1"
    f = "GameViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/k;->n(Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lmi0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi0/k;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmi0/k;",
            "Laj3/d<",
            "-",
            "Lmi0/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/k$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lmi0/k$c;->i:Lmi0/k;

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

    new-instance p1, Lmi0/k$c;

    iget-object v0, p0, Lmi0/k$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lmi0/k$c;->i:Lmi0/k;

    invoke-direct {p1, v0, v1, p2}, Lmi0/k$c;-><init>(Ljava/lang/String;Lmi0/k;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lmi0/k$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0/k$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lmi0/k$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lmi0/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmi0/k$c;->g:I

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
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, 0x0

    new-instance v6, Lmi0/k$c$a;

    iget-object p1, p0, Lmi0/k$c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lmi0/k$c$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lmi0/k$c;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lmi0/k$c;->i:Lmi0/k;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KLGameConfig;

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGameConfig;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 10
    invoke-static {v0, v1}, Lmi0/k;->g(Lmi0/k;Lcom/gotokeep/keep/data/model/keeplive/KLGameConfig;)V

    .line 11
    invoke-static {v0, v1}, Lmi0/k;->e(Lmi0/k;Lcom/gotokeep/keep/data/model/keeplive/KLGameConfig;)V

    .line 12
    invoke-static {v0, v2}, Lmi0/k;->h(Lmi0/k;Z)V

    .line 13
    invoke-static {v0}, Lmi0/k;->f(Lmi0/k;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GameModule"

    const-string v6, "\u83b7\u53d6\u6e38\u620f\u4fe1\u606f\u914d\u7f6e\u6210\u529f, \u672c\u8282\u8bfe\u672a\u914d\u7f6e\u6e38\u620f"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lmi0/k;->f(Lmi0/k;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :goto_3
    invoke-static {v0, v3}, Lmi0/k;->i(Lmi0/k;Z)V

    .line 17
    :cond_7
    iget-object v0, p0, Lmi0/k$c;->i:Lmi0/k;

    .line 18
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_a

    .line 19
    check-cast p1, Lks/d$a;

    .line 20
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_8

    .line 22
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    const v2, 0x18768

    if-ne v1, v2, :cond_9

    .line 23
    :cond_8
    invoke-static {v0}, Lmi0/k;->f(Lmi0/k;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_9
    invoke-static {v0, v3}, Lmi0/k;->i(Lmi0/k;Z)V

    .line 25
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 26
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u83b7\u53d6\u6e38\u620f\u4fe1\u606f\u914d\u7f6e\u5931\u8d25\u6216\u672a\u914d\u7f6e\u6e38\u620f, business reason: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GameModule"

    .line 27
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
