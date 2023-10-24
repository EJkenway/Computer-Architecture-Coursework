.class public Lcom/tencent/cos/xml/model/object/GetObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "GetObjectRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field private fileContentUri:Landroid/net/Uri;

.field private fileOffset:J

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private range:Lcom/tencent/cos/xml/common/Range;

.field private rspCacheControl:Ljava/lang/String;

.field private rspContentDisposition:Ljava/lang/String;

.field private rspContentEncoding:Ljava/lang/String;

.field private rspContentLanguage:Ljava/lang/String;

.field private rspContentType:Ljava/lang/String;

.field private rspExpires:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    .line 10
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    .line 3
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDownloadPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getFileContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFileOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "versionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-content-type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-content-language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-expires"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-cache-control"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-content-disposition"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    const-string v2, "response-content-encoding"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Lcom/tencent/cos/xml/common/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRspCacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentDispositon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRspContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRspExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFileOffset(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    :cond_0
    return-void
.end method

.method public setIfMatch(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "If-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIfModifiedSince(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIfNONEMatch(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "If-None-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIfUnmodifiedSince(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "If-Unmodified-Since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setRange(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    return-void
.end method

.method public setRange(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/common/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/Range;->getRange()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    return-void
.end method

.method public setRspCacheControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    return-void
.end method

.method public setRspContentDispositon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    return-void
.end method

.method public setRspContentEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setRspContentLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    return-void
.end method

.method public setRspContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    return-void
.end method

.method public setRspExpires(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLimit(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-cos-traffic-limit"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    return-void
.end method
