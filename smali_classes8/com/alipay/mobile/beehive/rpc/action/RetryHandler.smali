.class public Lcom/alipay/mobile/beehive/rpc/action/RetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
