.class public final Lgl/d;
.super Ljava/lang/Object;
.source "AsyncDo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lgl/d$a;Lgl/d$a;Lbolts/b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lgl/d;->g(Lgl/d$a;Lgl/d$a;Lbolts/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lgl/d;->f(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgl/c;

    invoke-direct {v0, p0}, Lgl/c;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;Lgl/d$a;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgl/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lgl/d$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgl/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lgl/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lgl/d$a<",
            "TT;>;",
            "Lgl/d$a<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/b;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lbolts/b;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/b;

    move-result-object p0

    new-instance v0, Lgl/b;

    invoke-direct {v0, p2, p1}, Lgl/b;-><init>(Lgl/d$a;Lgl/d$a;)V

    sget-object p1, Lbolts/b;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbolts/b;->i(Lbolts/a;Ljava/util/concurrent/Executor;)Lbolts/b;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lgl/d$a;Lgl/d$a;Lbolts/b;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbolts/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lbolts/b;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lgl/d$a;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lbolts/b;->p()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lbolts/b;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lgl/d$a;->call(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
