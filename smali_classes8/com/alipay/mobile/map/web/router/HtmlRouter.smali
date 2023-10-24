.class public Lcom/alipay/mobile/map/web/router/HtmlRouter;
.super Lcom/alipay/mobile/map/web/router/WebMapRouter;
.source "SourceFile"


# static fields
.field public static final BRIDGE_TOKEN:Ljava/lang/String; = "{bridge_token}"

.field private static final BRIDGE_TOKEN_ASSETS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTML_ASSETS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_CSS:Ljava/lang/String; = "text/css"

.field public static final MIME_TYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_TYPE_JS:Ljava/lang/String; = "text/javascript"

.field public static final MIME_TYPE_PNG:Ljava/lang/String; = "image/png"

.field public static final MIME_TYPE_WEBP:Ljava/lang/String; = "image/webp"

.field private static final PATH_FAVICON:Ljava/lang/String; = "/favicon.ico"

.field private static final TAG:Ljava/lang/String; = "HtmlRouter"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/router/HtmlRouter$1;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/router/HtmlRouter$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/map/web/router/HtmlRouter;->BRIDGE_TOKEN_ASSETS:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/router/HtmlRouter$2;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/router/HtmlRouter$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/map/web/router/HtmlRouter;->HTML_ASSETS:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/router/WebMapRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebResourceFilter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->domains:Ljava/util/Set;

    const-string/jumbo v1, "web-map"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    const-string v1, "/favicon.ico"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/map/web/router/HtmlRouter;->HTML_ASSETS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public route(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/favicon.ico"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "UTF-8"

    const-string v0, "HtmlRouter"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/webp"

    iget-object v2, p0, Lcom/alipay/mobile/map/web/router/WebMapRouter;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/map/web/tools/AppUtils;->getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->toWebpInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, p2, p3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "web-map"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/map/web/router/WebMapRouter;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    sget-object v2, Lcom/alipay/mobile/map/web/router/HtmlRouter;->BRIDGE_TOKEN_ASSETS:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_2
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p2, "\\A"

    invoke-virtual {v2, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string/jumbo v2, "{bridge_token}"

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/map/web/router/WebMapRouter;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v3}, Lcom/alipay/mobile/map/web/WebMapView;->getBridgeToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lcom/alipay/mobile/map/web/router/HtmlRouter;->HTML_ASSETS:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    return-object v1

    :catch_2
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
