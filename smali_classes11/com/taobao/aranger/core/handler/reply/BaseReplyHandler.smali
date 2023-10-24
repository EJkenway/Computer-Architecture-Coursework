.class public abstract Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/core/handler/reply/IReplyHandler;


# instance fields
.field public final a:Lcom/taobao/aranger/core/entity/Call;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;->a:Lcom/taobao/aranger/core/entity/Call;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public handleReply()Lcom/taobao/aranger/core/entity/Reply;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;->a:Lcom/taobao/aranger/core/entity/Call;

    invoke-virtual {v1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/aranger/utils/ParameterTransformer;->a([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 6
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/taobao/aranger/core/entity/Reply;->setInvokeTime(J)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v6

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v3}, Lcom/taobao/aranger/core/entity/Reply;->setFlowParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Reply;

    :cond_1
    return-object v2
.end method
