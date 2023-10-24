.class public abstract Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
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

.method private a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->setResult(I)V

    .line 2
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    invoke-virtual {p1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->n(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, p5

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->l(J)V

    .line 4
    invoke-virtual {p1, p5, p6}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->o(J)V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j()V

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    throw p2
.end method


# virtual methods
.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->c()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    return-void
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
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
    new-instance v1, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    return-void
.end method

.method public final f(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;-><init>(I)V

    :goto_0
    move-object v3, v0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->q(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v4
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getDataSize()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->m(J)V

    .line 11
    invoke-virtual {v4}, Lcom/taobao/aranger/core/entity/Reply;->getInvokeTime()J

    move-result-wide v0

    .line 12
    invoke-virtual {v4}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Lcom/taobao/aranger/exception/IPCException;

    invoke-virtual {v4}, Lcom/taobao/aranger/core/entity/Reply;->getErrorCode()I

    move-result p1

    invoke-virtual {v4}, Lcom/taobao/aranger/core/entity/Reply;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, p1, v7}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-wide v7, v0

    move-object p1, v4

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v4, p1

    move-wide v7, v0

    move-object p1, v2

    :goto_2
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;Lcom/taobao/aranger/exception/IPCException;JJ)V

    return-object p1
.end method
