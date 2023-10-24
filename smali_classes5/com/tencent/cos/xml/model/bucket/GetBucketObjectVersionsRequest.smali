.class public Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "GetBucketObjectVersionsRequest.java"


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxKeys:I

.field private prefix:Ljava/lang/String;

.field private versionIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-void
.end method

.method private addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

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

    const-string v1, "versions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    const-string v1, "prefix"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    const-string v1, "delimiter"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    const-string v1, "encoding-type"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    const-string v1, "key-marker"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    const-string v1, "version-id-marker"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max-keys"

    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionIdMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    return-void
.end method

.method public setMaxKeys(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    return-void
.end method

.method public setVersionIdMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-void
.end method
