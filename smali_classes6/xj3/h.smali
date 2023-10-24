.class public final Lxj3/h;
.super Lxj3/f;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxj3/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final n:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lwj3/f<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lhj3/q;Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TR;>;-TT;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwj3/e<",
            "+TT;>;",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lxj3/f;-><init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lxj3/h;->n:Lhj3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/q;Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Laj3/h;->g:Laj3/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lxj3/h;-><init>(Lhj3/q;Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic p(Lxj3/h;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj3/h;->n:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public h(Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lxj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lxj3/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxj3/h;

    iget-object v1, p0, Lxj3/h;->n:Lhj3/q;

    iget-object v2, p0, Lxj3/f;->j:Lwj3/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxj3/h;-><init>(Lhj3/q;Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public o(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TR;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lxj3/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lxj3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxj3/h$a;-><init>(Lxj3/h;Lwj3/f;Laj3/d;)V

    invoke-static {v0, p2}, Lxj3/l;->a(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
