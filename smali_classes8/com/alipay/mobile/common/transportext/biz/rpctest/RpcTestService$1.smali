.class public Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->sendTestRpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$000(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=======sendTestRpc=========="

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcLoggerLevel(I)V

    .line 6
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setShortLinkOnly(Z)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$100(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$200(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setShortLinkIPList(Ljava/lang/String;)V

    const-string v0, "apple.go.go"

    const-string v2, "[]"

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$000(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
