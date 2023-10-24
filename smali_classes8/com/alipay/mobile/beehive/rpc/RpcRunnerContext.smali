.class public Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    return-object v0
.end method

.method public getUiHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getUiHost()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRpcRunner(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-void
.end method
