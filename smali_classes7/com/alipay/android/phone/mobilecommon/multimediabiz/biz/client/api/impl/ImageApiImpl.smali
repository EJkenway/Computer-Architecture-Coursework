.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    invoke-direct {v2, v4, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "timestamp"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "acl"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "traceId"

    invoke-direct {p2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileIds"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zoom"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zoom2"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;

    .line 9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getMarkId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sourceId"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transparency"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getMarkWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getMarkHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getPaddingX()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getPaddingY()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->getPercent()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "P"

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addWaterMark(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkAddReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;
    .locals 11

    const-string v0, "DjangoClient"

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkAftsAddMark()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "traceId"

    invoke-direct {v6, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "acl"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v8

    const v9, 0x15180

    invoke-static {v8, v3, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->getAFToken(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "bizType"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getBizId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "setpublic"

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsAddMarkPublic()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->getAftsAddMarkApi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_2

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-direct {p0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    .line 14
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->ADD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    invoke-virtual {p0, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    :try_start_4
    sget-boolean v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addWaterMark: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 18
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_3

    const-string/jumbo v6, "task_timeout_second"

    .line 19
    invoke-virtual {p0, v4, v6, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 21
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;

    invoke-virtual {p0, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-static {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v10

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v10

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v4, v3

    :goto_1
    move-object v5, v4

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v4, v3

    :goto_2
    move-object v5, v4

    .line 25
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v6, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0

    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v0, v2, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_4

    .line 28
    :cond_5
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_6
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-static {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    :goto_5
    return-object v1

    :catchall_3
    move-exception p1

    .line 36
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 38
    :cond_8
    invoke-static {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public downloadThumbnails(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-direct {p0, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ImageApiImpl;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    .line 7
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 8
    instance-of v6, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;

    if-eqz v6, :cond_0

    .line 9
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 10
    :cond_0
    invoke-virtual {p0, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getRange()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-string v5, "Range"

    const-string v6, "bytes=%d-"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getRange()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "bizId"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getBizId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 15
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez v5, :cond_2

    const-string/jumbo v6, "task_timeout_second"

    .line 16
    invoke-virtual {p0, v3, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v5, 0xce

    if-ne p1, v5, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http invoker error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setResp(Lorg/apache/http/HttpResponse;)V

    .line 24
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setMethod(Lorg/apache/http/client/methods/HttpRequestBase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v3, v2

    goto :goto_2

    .line 30
    :cond_6
    :try_start_3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[zoom] can not be null"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[fileIds] can not be null"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    :goto_2
    :try_start_4
    const-string v5, "DjangoClient"

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v1

    .line 34
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v1, v5, :cond_8

    .line 35
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_3

    .line 36
    :cond_8
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 37
    :goto_3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 44
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_b

    .line 46
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    :cond_b
    :goto_4
    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, v3

    move-object v3, v2

    :goto_5
    move-object v2, v4

    .line 47
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 48
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 49
    :cond_c
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    :cond_d
    throw p1
.end method
