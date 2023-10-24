.class public final Lcom/qiyukf/nimlib/i/a/a/a;
.super Ljava/lang/Object;
.source "APISyncHelper.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 1
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/i/a/b/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/a/b/b;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p0, "api sync request should not run on looper thread"

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->u(Ljava/lang/String;)V

    const/16 p0, 0x3eb

    .line 4
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/i/a/b/b;->a(I)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/i/a/b/a;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/i/a/b/a;-><init>(Lcom/qiyukf/nimlib/i/a/b/b;)V

    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 7
    new-instance p0, Lcom/qiyukf/nimlib/i/a/c/a;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/i/a/c/a;-><init>(Lcom/qiyukf/nimlib/i/a/b/b;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api sync request on thread="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", max wait time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/i/a/c/b;->a(J)Z

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "api sync request done on thread="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", response code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p1

    iget p1, p1, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;->code:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cost time="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/i/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 p1, 0x3ec

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/a/b/b;->a(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "api sync request error, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->u(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const/16 p0, 0x3ea

    .line 14
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/i/a/b/b;->a(I)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "api sync request timeout! cost time="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->u(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method
