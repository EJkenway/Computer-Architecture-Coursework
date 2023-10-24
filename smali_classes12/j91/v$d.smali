.class public final Lj91/v$d;
.super Lcj3/l;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsKirinObserveCall$handleSchedule$2"
    f = "KsKirinObserveCall.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v;->s(Lwj3/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
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

.field public synthetic h:Z

.field public final synthetic i:Lj91/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/v;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/v<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lj91/v$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$d;->i:Lj91/v;

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

    new-instance v0, Lj91/v$d;

    iget-object v1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-direct {v0, v1, p2}, Lj91/v$d;-><init>(Lj91/v;Laj3/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lj91/v$d;->h:Z

    return-object v0
.end method

.method public final d(ZLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj91/v$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj91/v$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj91/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj91/v$d;->d(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lj91/v$d;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj91/v$d;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-virtual {p1}, Lj91/v;->r()Lj91/y;

    move-result-object p1

    invoke-virtual {p1}, Lj91/y;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-static {p1}, Lj91/v;->l(Lj91/v;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj91/v$d$a;

    iget-object v0, p0, Lj91/v$d;->i:Lj91/v;

    invoke-direct {v5, v0, v1}, Lj91/v$d$a;-><init>(Lj91/v;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lj91/v;->o(Lj91/v;Ltj3/z1;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v2, p0, Lj91/v$d;->i:Lj91/v;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/l;

    .line 7
    invoke-virtual {v2}, Lj91/v;->r()Lj91/y;

    move-result-object v4

    invoke-interface {v3, v4}, Lj91/l;->e(Lj91/y;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-static {p1}, Lj91/v;->k(Lj91/v;)Lj91/d0;

    move-result-object p1

    invoke-virtual {p1}, Lj91/d0;->e()V

    .line 9
    iget-object p1, p0, Lj91/v$d;->i:Lj91/v;

    invoke-static {p1}, Lj91/v;->l(Lj91/v;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
