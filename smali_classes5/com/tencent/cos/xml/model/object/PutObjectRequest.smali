.class public Lcom/tencent/cos/xml/model/object/PutObjectRequest;
.super Lcom/tencent/cos/xml/model/object/UploadRequest;
.source "PutObjectRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field private data:[B

.field private fileLength:J

.field private inputStream:Ljava/io/InputStream;

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private srcPath:Ljava/lang/String;

.field private strData:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private url:Ljava/net/URL;

.field private urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->url:Ljava/net/URL;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->url:Ljava/net/URL;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "Data Source must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "upload file does not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->fileLength:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->fileLength:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->fileLength:J

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->fileLength:J

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->file(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/cos/xml/CosXmlSimpleService;->appCachePath:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->url:Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->url(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStrData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    return-object v0
.end method

.method public isPriorityLow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Content-Disposition"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentEncodeing(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->data:[B

    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expires"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setPicOperations(Lcom/tencent/cos/xml/model/tag/pic/PicOperations;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/pic/PicOperations;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->toJsonStr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pic-Operations"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPriorityLow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public setStrData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->strData:Ljava/lang/String;

    return-void
.end method

.method public setStroageClass(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-storage-class"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->url:Ljava/net/URL;

    return-void
.end method

.method public setUrlUploadPolicy(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    return-void
.end method

.method public setXCOSACL(Lcom/tencent/cos/xml/common/COSACL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-acl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSACL(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-cos-acl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSGrantRead(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-read"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-write"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-cos-grant-full-control"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
