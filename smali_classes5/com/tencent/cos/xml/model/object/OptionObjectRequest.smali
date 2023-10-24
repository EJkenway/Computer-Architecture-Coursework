.class public final Lcom/tencent/cos/xml/model/object/OptionObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "OptionObjectRequest.java"


# instance fields
.field private accessControlHeaders:Ljava/lang/String;

.field private accessControlMethod:Ljava/lang/String;

.field private origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->setOrigin(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->setAccessControlMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "option request accessControlMethod must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "option request origin must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getAccessControlHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessControlMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIONS"

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAccessControlHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlHeaders:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "Access-Control-Request-Headers"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAccessControlMethod(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    const-string v0, "Access-Control-Request-Method"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "Origin"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
