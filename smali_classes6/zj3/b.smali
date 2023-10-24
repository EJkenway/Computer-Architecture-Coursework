.class public final Lzj3/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lhj3/p;Ljava/lang/Object;Laj3/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcj3/h;->a(Laj3/d;)Laj3/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/p;

    invoke-interface {p0, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcj3/h;->a(Laj3/d;)Laj3/d;

    move-result-object p2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/p;

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 4
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj3/y<",
            "-TT;>;TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/p;

    invoke-interface {p2, p1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    new-instance p2, Ltj3/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    move-object p1, p2

    .line 3
    :goto_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ltj3/g2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Ltj3/h2;->b:Lyj3/a0;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_2
    instance-of p2, p1, Ltj3/e0;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Ltj3/e0;

    iget-object p1, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lyj3/y;->i:Laj3/d;

    .line 9
    invoke-static {}, Ltj3/r0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lcj3/e;

    if-nez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    check-cast p0, Lcj3/e;

    invoke-static {p1, p0}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 11
    :cond_5
    invoke-static {p1}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final d(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj3/y<",
            "-TT;>;TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/p;

    invoke-interface {p2, p1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    new-instance p2, Ltj3/e0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    move-object p1, p2

    .line 3
    :goto_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ltj3/g2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Ltj3/h2;->b:Lyj3/a0;

    if-ne p2, v1, :cond_2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 6
    :cond_2
    instance-of v1, p2, Ltj3/e0;

    if-eqz v1, :cond_a

    .line 7
    check-cast p2, Ltj3/e0;

    iget-object p2, p2, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->g:Ltj3/z1;

    if-eq v1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, p0, Lyj3/y;->i:Laj3/d;

    .line 9
    invoke-static {}, Ltj3/r0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p0, Lcj3/e;

    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    check-cast p0, Lcj3/e;

    invoke-static {p2, p0}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_6
    :goto_2
    throw p2

    .line 11
    :cond_7
    instance-of p2, p1, Ltj3/e0;

    if-eqz p2, :cond_b

    check-cast p1, Ltj3/e0;

    iget-object p1, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lyj3/y;->i:Laj3/d;

    .line 12
    invoke-static {}, Ltj3/r0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lcj3/e;

    if-nez p2, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    check-cast p0, Lcj3/e;

    invoke-static {p1, p0}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_3
    throw p1

    .line 14
    :cond_a
    invoke-static {p2}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    move-object p0, p1

    :goto_4
    return-object p0
.end method
