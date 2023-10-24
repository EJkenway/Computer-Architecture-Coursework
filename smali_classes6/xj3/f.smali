.class public abstract Lxj3/f;
.super Lxj3/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lxj3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/e<",
            "+TS;>;",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lxj3/d;-><init>(Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    iput-object p1, p0, Lxj3/f;->j:Lwj3/e;

    return-void
.end method

.method public static synthetic l(Lxj3/f;Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxj3/d;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxj3/d;->g:Laj3/g;

    invoke-interface {v0, v1}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxj3/f;->o(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {v1, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lxj3/f;->n(Lwj3/f;Laj3/g;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lxj3/d;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic m(Lxj3/f;Lvj3/s;Laj3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxj3/u;

    invoke-direct {v0, p1}, Lxj3/u;-><init>(Lvj3/y;)V

    invoke-virtual {p0, v0, p2}, Lxj3/f;->o(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lxj3/f;->l(Lxj3/f;Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvj3/s;Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lxj3/f;->m(Lxj3/f;Lvj3/s;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwj3/f;Laj3/g;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/g;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    invoke-static {p1, v0}, Lxj3/e;->a(Lwj3/f;Laj3/g;)Lwj3/f;

    move-result-object v2

    .line 2
    new-instance v4, Lxj3/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lxj3/f$a;-><init>(Lxj3/f;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lxj3/e;->c(Laj3/g;Ljava/lang/Object;Ljava/lang/Object;Lhj3/p;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public abstract o(Lwj3/f;Laj3/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxj3/f;->j:Lwj3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lxj3/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
