.class public Lc/t/m/g/c3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 9
    :goto_0
    iput p1, p0, Landroid/os/Message;->what:I

    .line 10
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 11
    iput p3, p0, Landroid/os/Message;->arg2:I

    .line 12
    iput-object p4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/os/Handler;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lc/t/m/g/c3;->a(Landroid/os/Looper;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Handler;IJ)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/Looper;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Handler;I)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result p0

    :goto_0
    return p0
.end method
