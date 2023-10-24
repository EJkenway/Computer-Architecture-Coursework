.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "Lifecycles.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$a;

    iget v1, v0, Lcoil/util/-Lifecycles$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/util/-Lifecycles$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->h:Ljava/lang/Object;

    check-cast p0, Lij3/b0;

    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    .line 5
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->h:Ljava/lang/Object;

    iput v3, v0, Lcoil/util/-Lifecycles$a;->j:I

    .line 6
    new-instance v2, Ltj3/o;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    invoke-virtual {v2}, Ltj3/o;->C()V

    .line 8
    new-instance v3, Lcoil/util/-Lifecycles$observeStarted$2$1;

    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$observeStarted$2$1;-><init>(Ltj3/n;)V

    iput-object v3, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-virtual {v2}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcj3/h;->c(Laj3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    .line 12
    :goto_1
    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    :goto_2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 14
    :goto_3
    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_4
    throw p1
.end method
