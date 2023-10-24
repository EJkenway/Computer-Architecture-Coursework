.class public final Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "GetBucketRequest.java"


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private marker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->delimiter:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->marker:Ljava/lang/String;

    const-string p1, "1000"

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->maxKeys:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->delimiter:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->marker:Ljava/lang/String;

    const-string p2, "1000"

    .line 10
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->maxKeys:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxKeys()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->maxKeys:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    const-string v1, "prefix"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->delimiter:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v3, "delimiter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->encodingType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v3, "encoding-type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->marker:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v3, "marker"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->maxKeys:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v3, "max-keys"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDelimiter(C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->setDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public setMaxKeys(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->maxKeys:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;->prefix:Ljava/lang/String;

    return-void
.end method
