.class public Lcom/taobao/aranger/core/handler/reply/ReplyHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/handler/reply/IReplyHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    return-object v0
.end method
