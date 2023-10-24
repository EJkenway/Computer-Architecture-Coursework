.class public final Lcom/qiyukf/nimlib/ipc/e;
.super Ljava/lang/Object;
.source "RemoteExceptionHelper.java"


# direct methods
.method public static a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 2
    instance-of p0, p0, Landroid/os/TransactionTooLargeException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v0, 0x14

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
