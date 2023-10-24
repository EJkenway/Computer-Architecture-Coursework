.class public Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/Response;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;->a:Lcom/alipay/mobile/common/transport/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    return-void
.end method


# virtual methods
.method public parser()Ljava/lang/Object;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;->a:Lcom/alipay/mobile/common/transport/Response;

    invoke-static {v1}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preProcessResponse(Lcom/alipay/mobile/common/transport/Response;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_0
    instance-of v3, v2, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v3, :cond_3

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "JsonDeserializerV2"

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "response  ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v5, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "threadid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; rpc response:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, " is null "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw v3

    .line 15
    :cond_3
    check-cast v2, Lcom/alipay/mobile/common/rpc/RpcException;

    throw v2
.end method
