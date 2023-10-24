.class public Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "JsonSerializer"

.field public static final VERSION:Ljava/lang/String; = "1.0.0"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field public mRequestDataJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->a:I

    return-void
.end method


# virtual methods
.method public buildNameValuePairs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extParam"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mOperationType:Ljava/lang/String;

    const-string/jumbo v2, "operationType"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    const-string/jumbo v2, "scene"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mParams = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonSerializer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->buildReqDataNVPair()Lorg/apache/http/message/BasicNameValuePair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildReqDataNVPair()Lorg/apache/http/message/BasicNameValuePair;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataJson()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "requestData"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->a:I

    return v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mOperationType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDataDigest()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "JsonSerializer"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getRequestDataJson()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->mRequestDataJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->mRequestDataJson:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "[]"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->mRequestDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public nvpairs2Bytes(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)[B"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonSerializer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public packet()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->prePacket(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->buildNameValuePairs(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->postPacket(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->nvpairs2Bytes(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public postPacket(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public prePacket(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setExtParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->b:Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->a:I

    return-void
.end method
