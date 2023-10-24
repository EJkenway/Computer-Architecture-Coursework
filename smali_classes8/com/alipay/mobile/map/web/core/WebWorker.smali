.class public Lcom/alipay/mobile/map/web/core/WebWorker;
.super Lcom/alipay/mobile/map/web/core/WebResourceRouter;
.source "SourceFile"


# static fields
.field public static final DOMAIN_BRIDGE:Ljava/lang/String; = "web-map"

.field public static final MIME_TYPE_JSON:Ljava/lang/String; = "text/json"

.field public static final PATH_WORKER:Ljava/lang/String; = "/worker"

.field private static final TAG:Ljava/lang/String; = "WebWorker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/core/WebResourceRouter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebResourceFilter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->domains:Ljava/util/Set;

    const-string/jumbo v1, "web-map"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    const-string v0, "/worker"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public route(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string p2, "UTF-8"

    const-string v0, "data"

    .line 1
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/core/Frame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/alipay/mobile/map/web/core/Frame;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/map/web/tools/AppUtils;->isDebug()Z

    move-result v0

    const-string v2, "WebWorker"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, p3}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/map/web/core/Frame;->getBridge()Lcom/alipay/mobile/map/web/core/Bridge;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/alipay/mobile/map/web/core/Bridge;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance p3, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "text/json"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v0, p2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
