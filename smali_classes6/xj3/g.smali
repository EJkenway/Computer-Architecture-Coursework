.class public final Lxj3/g;
.super Lxj3/f;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxj3/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/e<",
            "+TT;>;",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lxj3/f;-><init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Laj3/h;->g:Laj3/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxj3/g;-><init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lxj3/g;

    iget-object v1, p0, Lxj3/f;->j:Lwj3/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lxj3/g;-><init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public o(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lxj3/f;->j:Lwj3/e;

    invoke-interface {v0, p1, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
