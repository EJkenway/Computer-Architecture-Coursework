.class public final Luj3/d;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    new-instance v1, Luj3/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Luj3/d;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Luj3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILij3/h;)V

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Luj3/b;

    return-void
.end method

.method public static synthetic a(Ltj3/n;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Luj3/d;->h(Ltj3/n;J)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Ltj3/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luj3/d;->g(Landroid/view/Choreographer;Ltj3/n;)V

    return-void
.end method

.method public static final synthetic c(Ltj3/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luj3/d;->i(Ltj3/n;)V

    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 7
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final e(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luj3/d;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v2}, Ltj3/o;->C()V

    .line 4
    invoke-static {v0, v2}, Luj3/d;->b(Landroid/view/Choreographer;Ltj3/n;)V

    .line 5
    invoke-virtual {v2}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 8
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    sget-object v2, Laj3/h;->g:Laj3/h;

    .line 10
    new-instance v3, Luj3/d$a;

    invoke-direct {v3, v0}, Luj3/d$a;-><init>(Ltj3/n;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Landroid/os/Handler;Ljava/lang/String;)Luj3/b;
    .locals 1

    .line 1
    new-instance v0, Luj3/a;

    invoke-direct {v0, p0, p1}, Luj3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Landroid/view/Choreographer;Ltj3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj3/c;

    invoke-direct {v0, p1}, Luj3/c;-><init>(Ltj3/n;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final h(Ltj3/n;J)V
    .locals 1

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ltj3/n;->y(Ltj3/k0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ltj3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luj3/d;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    sput-object v0, Luj3/d;->choreographer:Landroid/view/Choreographer;

    .line 3
    :cond_0
    invoke-static {v0, p0}, Luj3/d;->g(Landroid/view/Choreographer;Ltj3/n;)V

    return-void
.end method
