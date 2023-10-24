.class public Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;",
        "Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->f:Z

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "NebulaX.AriverInt:ResourceInterceptExtension"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUrlContent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got 302 on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "location"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "getUrlContent exception!"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->d:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "index.worker.js"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "__plugins__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "index.html"

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "NebulaX.AriverInt:ResourceInterceptExtension"

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DevTOOL need intercept for resource: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v7, 0x1388

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const-string v7, "await exception!"

    .line 7
    invoke-static {v6, v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DevTOOL need intercept! mChannelId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    .line 10
    :cond_3
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->e:Z

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->e:Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__BUGME_EXTERNAL_CHANNEL__=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "hack "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "<body>"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    .line 19
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<script>window.__BUGME_EXTERNAL_CHANNEL__=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\';</script><script src=\"https://hpmweb.alipay.com/bugme/assets/tinybugme-render-web?_ch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" snapshot-delete=\"\"></script>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->h:Ljava/lang/String;

    const-string v2, "OnStopped"

    const-string v3, ""

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->logServiceWorkerOnReceiveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->isTinyApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "h5_bug_me_debug_switch"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:ResourceInterceptExtension"

    const-string v1, "DevTOOL onGetAppInfo need intercept!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->d:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;-><init>(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->f:Z

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->h:Ljava/lang/String;

    const-string v2, "OnStarted"

    const-string v3, ""

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->logServiceWorkerOnReceiveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
