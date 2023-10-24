.class public final Lwj3/p$d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/p;->d(Lwj3/e;Lhj3/p;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/e;

.field public final synthetic h:Lhj3/p;


# direct methods
.method public constructor <init>(Lwj3/e;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lwj3/p$d;->g:Lwj3/e;

    iput-object p2, p0, Lwj3/p$d;->h:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/p$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/p$d$a;

    iget v1, v0, Lwj3/p$d$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/p$d$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/p$d$a;

    invoke-direct {v0, p0, p2}, Lwj3/p$d$a;-><init>(Lwj3/p$d;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/p$d$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/p$d$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwj3/p$d$a;->j:Ljava/lang/Object;

    check-cast p1, Lwj3/p$e;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lwj3/p$d;->g:Lwj3/e;

    .line 5
    new-instance v2, Lwj3/p$e;

    iget-object v4, p0, Lwj3/p$d;->h:Lhj3/p;

    invoke-direct {v2, v4, p1}, Lwj3/p$e;-><init>(Lhj3/p;Lwj3/f;)V

    .line 6
    :try_start_1
    iput-object v2, v0, Lwj3/p$d$a;->j:Ljava/lang/Object;

    iput v3, v0, Lwj3/p$d$a;->h:I

    invoke-interface {p2, v2, v0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 7
    :goto_1
    invoke-static {p2, p1}, Lxj3/m;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwj3/f;)V

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
