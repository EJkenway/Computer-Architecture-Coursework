.class public final Lzj3/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final synthetic a(Laj3/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj3/a;->b(Laj3/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Laj3/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final c(Laj3/d;Laj3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object p0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lyj3/h;->c(Laj3/d;Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lzj3/a;->a(Laj3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Laj3/d<",
            "-TT;>;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p0

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lyj3/h;->b(Laj3/d;Ljava/lang/Object;Lhj3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lzj3/a;->a(Laj3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lzj3/a;->d(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;)V

    return-void
.end method
