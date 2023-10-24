.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;
.source "SourceFile"


# instance fields
.field public response:Lcom/alipay/mobile/common/transport/Response;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;->response:Lcom/alipay/mobile/common/transport/Response;

    return-void
.end method


# virtual methods
.method public parser()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;->response:Lcom/alipay/mobile/common/transport/Response;

    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preProcessResponse(Lcom/alipay/mobile/common/transport/Response;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "protobufCodec == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    instance-of v1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    throw v0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "PBDeserializer"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1
.end method
