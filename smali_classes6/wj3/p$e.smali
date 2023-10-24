.class public final Lwj3/p$e;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lwj3/f;


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
        "Lwj3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lwj3/f;


# direct methods
.method public constructor <init>(Lhj3/p;Lwj3/f;)V
    .locals 0

    iput-object p1, p0, Lwj3/p$e;->g:Lhj3/p;

    iput-object p2, p0, Lwj3/p$e;->h:Lwj3/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/p$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/p$e$a;

    iget v1, v0, Lwj3/p$e$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/p$e$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/p$e$a;

    invoke-direct {v0, p0, p2}, Lwj3/p$e$a;-><init>(Lwj3/p$e;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/p$e$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwj3/p$e$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lwj3/p$e$a;->g:Ljava/lang/Object;

    check-cast p1, Lwj3/p$e;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lwj3/p$e$a;->n:Ljava/lang/Object;

    iget-object v2, v0, Lwj3/p$e$a;->g:Ljava/lang/Object;

    check-cast v2, Lwj3/p$e;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lwj3/p$e;->g:Lhj3/p;

    iput-object p0, v0, Lwj3/p$e$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/p$e$a;->n:Ljava/lang/Object;

    iput v4, v0, Lwj3/p$e$a;->i:I

    const/4 v2, 0x6

    invoke-static {v2}, Lij3/m;->c(I)V

    invoke-interface {p2, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, Lij3/m;->c(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p1, Lwj3/p$e;->h:Lwj3/f;

    iput-object p1, v0, Lwj3/p$e$a;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lwj3/p$e$a;->n:Ljava/lang/Object;

    iput v3, v0, Lwj3/p$e$a;->i:I

    invoke-interface {v2, p2, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lwj3/f;)V

    throw p2
.end method
