.class public Lcom/ubix/ssp/ad/e/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getUiHandler()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/ubix/ssp/ad/e/p/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ubix/ssp/ad/e/p/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b;->a:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Handler;

    sget-object v1, Lcom/ubix/ssp/ad/e/p/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/ubix/ssp/ad/e/p/b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isActivityAvailable(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static isRunInMainThread()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runInMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b;->isRunInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
