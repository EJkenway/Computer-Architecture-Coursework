.class public Lcom/alipay/mobile/tianyanadapter/logging/MainProcessStartValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLogUploadRpcClient(Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/MainProcessStartValve$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/MainProcessStartValve$1;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/MainProcessStartValve;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "MainProcessStartThread"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
