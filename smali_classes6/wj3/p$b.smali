.class public final Lwj3/p$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/p;->c(Lwj3/e;I)Lwj3/e;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwj3/e;I)V
    .locals 0

    iput-object p1, p0, Lwj3/p$b;->g:Lwj3/e;

    iput p2, p0, Lwj3/p$b;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lwj3/p$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/p$b$a;

    iget v1, v0, Lwj3/p$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/p$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/p$b$a;

    invoke-direct {v0, p0, p2}, Lwj3/p$b$a;-><init>(Lwj3/p$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/p$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/p$b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwj3/p$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lwj3/f;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lij3/z;

    invoke-direct {p2}, Lij3/z;-><init>()V

    .line 5
    :try_start_1
    iget-object v2, p0, Lwj3/p$b;->g:Lwj3/e;

    .line 6
    new-instance v4, Lwj3/p$c;

    iget v5, p0, Lwj3/p$b;->h:I

    invoke-direct {v4, p2, v5, p1}, Lwj3/p$c;-><init>(Lij3/z;ILwj3/f;)V

    iput-object p1, v0, Lwj3/p$b$a;->j:Ljava/lang/Object;

    iput v3, v0, Lwj3/p$b$a;->h:I

    invoke-interface {v2, v4, v0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2, p1}, Lxj3/m;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwj3/f;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
