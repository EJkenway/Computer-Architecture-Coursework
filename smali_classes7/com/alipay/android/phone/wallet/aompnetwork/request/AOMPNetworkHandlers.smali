.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_REDIRECT_CODE_301:I = 0x12d

.field public static final REQUEST_REDIRECT_CODE_302:I = 0x12e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    .locals 3

    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    int-to-long v1, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel()V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo p1, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableHttpRequest(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "ignoreHttpReqPermission"

    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppNetSecurityUtils;->isForceUseSSL(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static handleRedirectRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    .locals 10

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkpoint 1 redirect url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "AOMPNetworkHandlers"

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkpoint 2 redirect url = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v4

    iget v5, p1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseSystemH2()Z

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    move-result v7

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTags()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->requestFactory(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[BIZZLjava/util/Map;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->doRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->handleRedirectRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static requestFactory(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[BIZZLjava/util/Map;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;[BIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeaders(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    iput p4, v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    invoke-virtual {v0, p7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTags(Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    invoke-virtual {v0, p6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCapture(Z)V

    return-object v0
.end method
