.class public final Lwj3/b;
.super Lwj3/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lvj3/s<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lvj3/s<",
            "-TT;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lwj3/c;-><init>(Lhj3/p;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lwj3/b;->n:Lhj3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/p;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Laj3/h;->g:Laj3/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lwj3/b;-><init>(Lhj3/p;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public g(Lvj3/s;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/s<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/b$a;

    iget v1, v0, Lwj3/b$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/b$a;

    invoke-direct {v0, p0, p2}, Lwj3/b$a;-><init>(Lwj3/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/b$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwj3/b$a;->g:Ljava/lang/Object;

    check-cast p1, Lvj3/s;

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
    iput-object p1, v0, Lwj3/b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lwj3/b$a;->j:I

    invoke-super {p0, p1, v0}, Lwj3/c;->g(Lvj3/s;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Lvj3/y;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lxj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lxj3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj3/b;

    iget-object v1, p0, Lwj3/b;->n:Lhj3/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lwj3/b;-><init>(Lhj3/p;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
