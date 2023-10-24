.class public final Lj91/v$d$a;
.super Lcj3/l;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsKirinObserveCall$handleSchedule$2$1"
    f = "KsKirinObserveCall.kt"
    l = {
        0x9e,
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic h:Ljava/lang/Object;

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
            "Lj91/v$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$d$a;->i:Lj91/v;

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

    new-instance v0, Lj91/v$d$a;

    iget-object v1, p0, Lj91/v$d$a;->i:Lj91/v;

    invoke-direct {v0, v1, p2}, Lj91/v$d$a;-><init>(Lj91/v;Laj3/d;)V

    iput-object p1, v0, Lj91/v$d$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj91/v$d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj91/v$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj91/v$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj91/v$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj91/v$d$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj91/v$d$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj91/v$d$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj91/v$d$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v4, p0, Lj91/v$d$a;->i:Lj91/v;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj91/l;

    .line 6
    invoke-virtual {v4}, Lj91/v;->r()Lj91/y;

    move-result-object v6

    invoke-interface {v5, v6}, Lj91/l;->h(Lj91/y;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, p0

    .line 7
    :goto_2
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v1, Lj91/v$d$a;->i:Lj91/v;

    invoke-static {v4}, Lj91/v;->h(Lj91/v;)Lj91/r;

    move-result-object v4

    iput-object p1, v1, Lj91/v$d$a;->h:Ljava/lang/Object;

    iput v3, v1, Lj91/v$d$a;->g:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v3, v5}, Lj91/k$a;->a(Lj91/k;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 9
    :goto_3
    check-cast p1, Lj91/z;

    .line 10
    new-instance v5, Lj91/v$d$a$a;

    iget-object v6, v1, Lj91/v$d$a;->i:Lj91/v;

    invoke-direct {v5, v6}, Lj91/v$d$a$a;-><init>(Lj91/v;)V

    invoke-static {p1, v5}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 11
    new-instance v5, Lj91/v$d$a$b;

    iget-object v6, v1, Lj91/v$d$a;->i:Lj91/v;

    invoke-direct {v5, v6}, Lj91/v$d$a$b;-><init>(Lj91/v;)V

    invoke-static {p1, v5}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 12
    iget-object p1, v1, Lj91/v$d$a;->i:Lj91/v;

    invoke-virtual {p1}, Lj91/v;->r()Lj91/y;

    move-result-object p1

    invoke-virtual {p1}, Lj91/y;->h()J

    move-result-wide v5

    iput-object v4, v1, Lj91/v$d$a;->h:Ljava/lang/Object;

    iput v2, v1, Lj91/v$d$a;->g:I

    invoke-static {v5, v6, v1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v4

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
