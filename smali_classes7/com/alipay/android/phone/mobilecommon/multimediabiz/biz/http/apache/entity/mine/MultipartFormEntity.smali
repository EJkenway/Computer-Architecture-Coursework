.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;

.field private final b:Lorg/apache/http/Header;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;

    .line 3
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->b:Lorg/apache/http/Header;

    .line 4
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->c:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->c:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->b:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeatableEntity()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getBody()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    move-result-object v2

    .line 5
    instance-of v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :catch_0
    :cond_1
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
