.class public final Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "DeleteMultiObjectRequest.java"


# instance fields
.field private delete:Lcom/tencent/cos/xml/model/tag/Delete;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/Delete;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/Delete;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->setObjectList(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "object\uff08null or empty) is invalid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "bucket must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getDelete()Lcom/tencent/cos/xml/model/tag/Delete;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    const-string v1, "delete"

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
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildDelete(Lcom/tencent/cos/xml/model/tag/Delete;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    add-int/lit8 v4, v2, 0x1

    .line 3
    new-instance v5, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    iget-object v6, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    const-string v8, "name/cos:DeleteObject"

    invoke-direct {v5, v8, v6, v7, v3}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isNeedMD5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setObjectList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setObjectList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 12
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public setObjectList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "/"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setObjectList(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "/"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_1
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    iput-object v0, v1, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setQuiet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;->delete:Lcom/tencent/cos/xml/model/tag/Delete;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/Delete;->quiet:Z

    return-void
.end method
