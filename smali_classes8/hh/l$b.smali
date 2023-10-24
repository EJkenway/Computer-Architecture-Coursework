.class public final Lhh/l$b;
.super Lcj3/l;
.source "FirstAdComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.FirstAdComposer$composeFirstAdSync$1"
    f = "FirstAdComposer.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/l;->m()Lretrofit2/r;
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
        "Lretrofit2/r<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/l$b;->n:Lhh/l;

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

    new-instance v0, Lhh/l$b;

    iget-object v1, p0, Lhh/l$b;->n:Lhh/l;

    invoke-direct {v0, v1, p2}, Lhh/l$b;-><init>(Lhh/l;Laj3/d;)V

    iput-object p1, v0, Lhh/l$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/l$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/l$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhh/l$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lhh/l$b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lhh/l$b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, p0, Lhh/l$b;->g:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh/l$b;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lhh/l$b$b;

    invoke-direct {v8, p0, v4}, Lhh/l$b$b;-><init>(Lhh/l$b;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v6

    new-instance v8, Lhh/l$b$a;

    invoke-direct {v8, p0, v4}, Lhh/l$b$a;-><init>(Lhh/l$b;Laj3/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 6
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lhh/l$b;->n:Lhh/l;

    invoke-static {v6}, Lhh/l;->e(Lhh/l;)Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lhh/l$b;->g:Ljava/lang/Object;

    iput-object v5, p0, Lhh/l$b;->h:Ljava/lang/Object;

    iput-object v6, p0, Lhh/l$b;->i:Ljava/lang/Object;

    iput v3, p0, Lhh/l$b;->j:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v5, v1

    move-object v1, v6

    :goto_0
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Lhh/l$b;->g:Ljava/lang/Object;

    iput-object v4, p0, Lhh/l$b;->h:Ljava/lang/Object;

    iput-object v4, p0, Lhh/l$b;->i:Ljava/lang/Object;

    iput v2, p0, Lhh/l$b;->j:I

    invoke-interface {v5, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
