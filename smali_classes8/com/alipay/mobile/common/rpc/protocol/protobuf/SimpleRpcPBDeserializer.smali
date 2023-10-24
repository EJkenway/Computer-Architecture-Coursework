.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;
.super Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    return-void
.end method


# virtual methods
.method public parser()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "SimpleRpc"

    const-string v1, "====SimpleRpcPBDeserializer====parser"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;->response:Lcom/alipay/mobile/common/transport/Response;

    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preProcessResponse(Lcom/alipay/mobile/common/transport/Response;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    throw v0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "SimpleRpcPBDeserializer"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1
.end method
