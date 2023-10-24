.class public Lc/t/m/g/b3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-static {p0, p1, p4}, Lc/t/m/g/b3;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "th_loc_tmp"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lc/t/m/g/b3$a;

    invoke-direct {v1, p0, p1, p4, v0}, Lc/t/m/g/b3$a;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/t/m/g/b3;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :cond_2
    :goto_0
    return-void
.end method
