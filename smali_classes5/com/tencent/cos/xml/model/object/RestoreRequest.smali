.class public Lcom/tencent/cos/xml/model/object/RestoreRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "RestoreRequest.java"


# instance fields
.field private restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 3
    new-instance p2, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;-><init>()V

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v1, "restore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildRestore(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public isNeedMD5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExpireDays(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->days:I

    return-void
.end method

.method public setTier(Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->getTier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;->tier:Ljava/lang/String;

    :cond_0
    return-void
.end method
