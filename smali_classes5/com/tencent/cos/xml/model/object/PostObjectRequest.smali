.class public Lcom/tencent/cos/xml/model/object/PostObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "PostObjectRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;,
        Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;,
        Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;
    }
.end annotation


# instance fields
.field private contentLength:J

.field private formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

.field private offset:J

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    invoke-direct {p1, p0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;-><init>(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->offset:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->contentLength:J

    .line 5
    iput-object p2, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p3, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p3, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p3, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->data:[B

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    return-object p0
.end method


# virtual methods
.method public checkParameters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->checkParameters()V

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    invoke-direct {v10}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->getFormParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->setBodyParameters(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->srcPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->srcPath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->offset:J

    iget-wide v7, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->contentLength:J

    const-string v2, "file"

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V

    .line 6
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->multiPart(Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->data:[B

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    .line 8
    iget-wide v5, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->offset:J

    iget-wide v7, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->contentLength:J

    const-string v2, "file"

    const-string v3, "data.txt"

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 9
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->multiPart(Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->appCachePath:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "file"

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v5, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->inputStream:Ljava/io/InputStream;

    iget-wide v6, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->offset:J

    iget-wide v8, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->contentLength:J

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V

    .line 13
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->multiPart(Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;-><init>(Lcom/tencent/cos/xml/model/object/PostObjectRequest$1;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 3
    check-cast v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->getFormParameters()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->transformToMultiMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->setHeaderPairsForSign(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-object v0
.end method

.method public setAcl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->acl:Ljava/lang/String;

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    const-string v1, "Cache-Control"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCosStorageClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->xCosStorageClass:Ljava/lang/String;

    return-void
.end method

.method public setCustomerHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->customHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    const-string v1, "Expires"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPolicy(Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->policy:Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;

    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setRange(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->offset:J

    .line 2
    iput-wide p3, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->contentLength:J

    return-void
.end method

.method public setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;-><init>(Lcom/tencent/cos/xml/model/object/PostObjectRequest$1;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parameters(Ljava/util/Set;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headers(Ljava/util/Set;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->getFormParameters()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->transformToMultiMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->setHeaderPairsForSign(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSignSourceProvider(Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)V

    return-void
.end method

.method public setStroageClass(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-cos-storage-class"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSuccessActionRedirect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->successActionRedirect:Ljava/lang/String;

    return-void
.end method

.method public setSuccessActionStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->successActionStatus:Ljava/lang/String;

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

.method public testFormParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->formStruct:Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$FormStruct;->getFormParameters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
