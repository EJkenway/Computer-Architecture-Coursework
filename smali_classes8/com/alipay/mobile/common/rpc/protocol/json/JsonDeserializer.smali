.class public Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializer;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    return-void
.end method


# virtual methods
.method public parser()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "resultStatus"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "tips"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    .line 5
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    const-string v1, "control"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/rpc/RpcException;->setControl(Ljava/lang/String;)V

    .line 8
    :cond_0
    throw v3

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "result"

    if-ne v1, v2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response  ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1
.end method
