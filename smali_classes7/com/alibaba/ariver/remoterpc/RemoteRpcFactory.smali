.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcFactory;
.super Lcom/alipay/mobile/common/rpc/RpcFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcFactory;->mRpcInvoker:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    return-void
.end method
