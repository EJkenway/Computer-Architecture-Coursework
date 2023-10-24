.class public final Lso0/c$a;
.super Lcj3/l;
.source "KrimePrimeTrackProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.common.track.KrimePrimeTrackProcessor$process$1"
    f = "KrimePrimeTrackProcessor.kt"
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/c;->a(Ljava/util/Map;Lmh/f;)V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lso0/c$a;->j:Ljava/util/Map;

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

    new-instance p1, Lso0/c$a;

    iget-object v0, p0, Lso0/c$a;->j:Ljava/util/Map;

    invoke-direct {p1, v0, p2}, Lso0/c$a;-><init>(Ljava/util/Map;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lso0/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lso0/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lso0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lso0/c$a;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lso0/c$a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lso0/c$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

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
    iget-object v1, p0, Lso0/c$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lso0/c$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lso0/c$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lso0/c$a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lso0/c$a;->j:Ljava/util/Map;

    const-string v1, "prime_status"

    sget-object v5, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v5}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v5

    iput-object p1, p0, Lso0/c$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lso0/c$a;->h:Ljava/lang/Object;

    iput v4, p0, Lso0/c$a;->i:I

    invoke-virtual {v5, p0}, Ljq0/a;->q(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_0
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lso0/c$a;->j:Ljava/util/Map;

    const-string v1, "prime_type_status"

    sget-object v4, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v4}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v4

    iput-object p1, p0, Lso0/c$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lso0/c$a;->h:Ljava/lang/Object;

    iput v3, p0, Lso0/c$a;->i:I

    invoke-virtual {v4, p0}, Ljq0/a;->n(Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lso0/c$a;->j:Ljava/util/Map;

    const-string p1, "is_prime_paid"

    sget-object v3, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v3}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v3

    iput-object v1, p0, Lso0/c$a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lso0/c$a;->h:Ljava/lang/Object;

    iput v2, p0, Lso0/c$a;->i:I

    invoke-virtual {v3, p0}, Ljq0/a;->m(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
