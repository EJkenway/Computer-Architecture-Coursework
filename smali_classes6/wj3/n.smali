.class public final synthetic Lwj3/n;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final synthetic a(Lwj3/f;Lhj3/q;Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwj3/n;->c(Lwj3/f;Lhj3/q;Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwj3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwj3/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lwj3/i0;

    iget-object p0, p0, Lwj3/i0;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lwj3/f;Lhj3/q;Ljava/lang/Throwable;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/f<",
            "-TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lwj3/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwj3/n$a;

    iget v1, v0, Lwj3/n$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/n$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/n$a;

    invoke-direct {v0, p3}, Lwj3/n$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lwj3/n$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/n$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwj3/n$a;->g:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p2, v0, Lwj3/n$a;->g:Ljava/lang/Object;

    iput v3, v0, Lwj3/n$a;->i:I

    invoke-interface {p1, p0, p2, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 6
    invoke-static {p0, p2}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    throw p0
.end method

.method public static final d(Lwj3/e;Lhj3/q;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj3/n$b;

    invoke-direct {v0, p0, p1}, Lwj3/n$b;-><init>(Lwj3/e;Lhj3/q;)V

    return-object v0
.end method
