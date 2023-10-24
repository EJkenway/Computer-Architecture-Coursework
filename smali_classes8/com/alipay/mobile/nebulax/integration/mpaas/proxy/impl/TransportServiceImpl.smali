.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/RVTransportService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addDownload(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->getDownloadFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;

    invoke-direct {v2, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl$a;-><init>(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/DownloadService;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, " "

    const-string v5, "NebulaX.AriverInt:TransportServiceImpl"

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "request headers "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getRequestData()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getRequestData()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getTimeout()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x7530

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->isUseSpdy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iput v2, v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    .line 16
    iput v3, v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->isUseCache()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setUseCache(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->isPackageRequest()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getCacheResources()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "only-if-cached"

    const-string/jumbo v7, "true"

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "bizId"

    const-string v3, "nebula_inapp"

    .line 22
    invoke-virtual {v1, p1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 25
    new-instance v0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->setStatusCode(I)V

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TransportServiceImpl;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->setHeaders(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v9, "Content-Encoding"

    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleResponse headers "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    const-string v11, "gzip"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz v1, :cond_a

    .line 36
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_a
    if-eqz v2, :cond_b

    move-object p1, v2

    .line 37
    :cond_b
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->setResStream(Ljava/io/InputStream;)V

    return-object v0
.end method
