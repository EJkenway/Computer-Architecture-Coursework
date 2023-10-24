.class public Lcom/alipay/mobile/common/rpc/RpcInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/rpc/RpcInvoker;->asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$args:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/RpcHeader;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/rpc/RpcHeader;->operationType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/rpc/RpcHeader;->httpUrlHeader:Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    invoke-static {v1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->access$000(Lcom/alipay/mobile/common/rpc/RpcInvoker;)Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->notifyRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V

    return-void
.end method
