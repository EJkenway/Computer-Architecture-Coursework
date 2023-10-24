.class public Lcom/gotokeep/keep/common/utils/k0;
.super Ljava/lang/Object;
.source "MainThreadUtils.java"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/k0;->a:Landroid/os/Handler;

    .line 2
    sget-boolean v0, Llk/a;->f:Z

    sput-boolean v0, Lcom/gotokeep/keep/common/utils/k0;->b:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->e(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/k0;->b:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "main_thread"

    const-string v4, "run on main thread assert error"

    invoke-virtual {v0, v3, v1, v4, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Run this on non UI thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should be invoked on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/common/utils/j0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/common/utils/j0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
