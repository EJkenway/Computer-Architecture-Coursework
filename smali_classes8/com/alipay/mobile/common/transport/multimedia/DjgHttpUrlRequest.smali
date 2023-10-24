.class public Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;
.source "SourceFile"


# static fields
.field public static final INNER_BIZ_TYPE_UNKNOWN:B = -0x1t

.field public static final INNER_BIZ_TYPE_UPANDRECORD:B = 0x1t

.field public static final INNER_BIZ_TYPE_UPINSECONDS:B = 0x2t

.field public static final OPERATION_TYPE:Ljava/lang/String; = "django_http_request"


# instance fields
.field public innerBizType:Ljava/lang/Byte;

.field public upMediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/http/HttpForm;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->initInnerBizType(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->initUpMediaType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DjgHttpUrlRequest"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInnerBizType()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    return-object v0
.end method

.method public getUpMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    const-string/jumbo v0, "operationType"

    const-string v1, "django_http_request"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseHttpStdRetryModel(Z)V

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    return-void
.end method

.method public initInnerBizType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 6

    const-string/jumbo v0, "uploadType"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;->removeParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseByte error, upType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DjgHttpUrlRequest"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file/head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 13
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-string p1, "POST"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    if-eqz p1, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->innerBizType:Ljava/lang/Byte;

    return-void
.end method

.method public initUpMediaType(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    const-string/jumbo v0, "uploadMediaType"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;->removeParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->upMediaType:Ljava/lang/String;

    return-void
.end method
