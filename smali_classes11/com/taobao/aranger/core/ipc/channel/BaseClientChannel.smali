.class public abstract Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/core/ipc/channel/IChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->l(J)V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j()V

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    throw p1
.end method

.method public final c(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->a(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v6
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getDataSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->m(J)V

    .line 5
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 6
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getInvokeTime()J

    move-result-wide v4

    .line 7
    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v3, Lcom/taobao/aranger/exception/IPCException;

    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    move-result p1

    invoke-virtual {v6}, Lcom/taobao/aranger/core/entity/Reply;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, p1, v7}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v6, v3

    move-object v3, p1

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->l(J)V

    .line 11
    invoke-virtual {v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j()V

    if-nez v3, :cond_2

    return-object v6

    .line 12
    :cond_2
    throw v3
.end method
