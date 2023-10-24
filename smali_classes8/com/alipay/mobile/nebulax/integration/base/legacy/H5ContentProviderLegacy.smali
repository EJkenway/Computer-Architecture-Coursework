.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method private a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 5

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getContentOnUIInternal fallback online for url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NebulaX.AriverInt:H5ContentProviderLegacy"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v3

    .line 13
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;

    invoke-direct {p2, p0, p3, p1, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alibaba/ariver/engine/api/resources/Resource;Ljava/io/InputStream;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void
.end method


# virtual methods
.method public getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getContent(Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 7
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 12
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public getContentFromCache(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void
.end method

.method public getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalResource(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getLocalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mapContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->mapContent(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    :cond_1
    return-void
.end method

.method public releaseContent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->releaseContent()V

    :cond_0
    return-void
.end method

.method public setEnableFallbackUrl(Z)V
    .locals 0

    return-void
.end method

.method public setFallbackCache(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->setFallbackCache(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
