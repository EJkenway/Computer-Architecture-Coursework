.class public Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/protocol/Serializer;


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

.field private f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->b:Landroid/content/Context;

    .line 5
    iput-boolean p4, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->c:Z

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getSignTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;-><init>(Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 5
    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->f:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->c:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;->signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    iget-object v1, v1, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    const-string/jumbo v2, "sign"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getRequestDataDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->e:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    return-object v0
.end method

.method public getSignTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->g:J

    return-wide v0
.end method

.method public packet()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->buildNameValuePairs(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->a:Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->nvpairs2Bytes(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public setExtParam(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
