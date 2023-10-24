.class public final Lwj3/r$b;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/r;->b(Lwj3/e;Lhj3/p;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lhj3/p;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lwj3/r$b;->g:Lhj3/p;

    iput-object p2, p0, Lwj3/r$b;->h:Lij3/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lwj3/r$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/r$b$a;

    iget v1, v0, Lwj3/r$b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/r$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/r$b$a;

    invoke-direct {v0, p0, p2}, Lwj3/r$b$a;-><init>(Lwj3/r$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/r$b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwj3/r$b$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lwj3/r$b$a;->n:Ljava/lang/Object;

    iget-object v0, v0, Lwj3/r$b$a;->g:Ljava/lang/Object;

    check-cast v0, Lwj3/r$b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lwj3/r$b;->g:Lhj3/p;

    iput-object p0, v0, Lwj3/r$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/r$b$a;->n:Ljava/lang/Object;

    iput v3, v0, Lwj3/r$b$a;->i:I

    const/4 v2, 0x6

    invoke-static {v2}, Lij3/m;->c(I)V

    invoke-interface {p2, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lij3/m;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lwj3/r$b;->h:Lij3/b0;

    iput-object p1, p2, Lij3/b0;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lwj3/f;)V

    throw p1
.end method
