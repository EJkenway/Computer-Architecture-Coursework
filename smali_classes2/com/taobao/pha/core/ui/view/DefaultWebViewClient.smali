.class public Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebViewClient;


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.ui.view.DefaultWebViewClient"

.field private static final b:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field private static final c:Ljava/lang/String; = "x-offline-resource"

.field private static final d:Ljava/lang/String; = "x-package-resource"


# instance fields
.field private final a:I

.field private a:J

.field private final a:Lcom/taobao/pha/core/AssetsHandler;

.field private a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

.field private final a:Lcom/taobao/pha/core/IConfigProvider;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

.field private final a:Lcom/taobao/pha/core/model/PageModel;

.field private a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

.field private final a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

.field private a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

.field private a:Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

.field private a:Lcom/taobao/pha/core/ui/view/PageViewListener;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/DefaultPageView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Z

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:I

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IConfigProvider;

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->H()Lcom/taobao/pha/core/devtools/DevToolsHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->C()Lcom/taobao/pha/core/AssetsHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/AssetsHandler;

    const-string v2, "javascript"

    const-string v3, "css"

    const-string v4, "html"

    .line 9
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    .line 11
    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    .line 12
    iput-boolean v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b:Z

    .line 13
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->E()Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    .line 15
    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->S()Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 17
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    .line 18
    invoke-virtual {p2}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->h()Lcom/taobao/pha/core/model/PageModel;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    .line 19
    invoke-virtual {p2}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/model/PageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/controller/AppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Access-Control-Allow-Origin"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;-><init>(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/taobao/pha/core/network/INetworkResponse;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    int-to-long v3, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/network/INetworkResponse;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 5
    :goto_1
    sget-object p2, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;->getBuiltInScript(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    const-string v3, "application/javascript"

    invoke-direct {v2, v3, v1, v0}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v3, "*"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resUrl"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p1

    const-string v1, "builtInLibrary"

    invoke-virtual {p1, v1, v0}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method private g(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/pha/core/ui/view/IWebResourceResponse;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v8, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$b;-><init>(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, Lcom/taobao/pha/core/concurrent/ThreadManager;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->e(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "text/javascript"

    invoke-direct {p1, v0, p3, p2}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "content-type"

    const-string v0, "application/javascript"

    .line 9
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    .line 10
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p2}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    const/16 p2, 0xc8

    const-string p3, "UnKnownState"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private h(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/AssetsHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/AssetsHandler;->b(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v1, v0, Lcom/taobao/pha/core/model/ManifestModel;->customDataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->G()Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    invoke-virtual {v3}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;->instantiate(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/pha/core/utils/DataSourceProvider;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->i0()Lcom/taobao/pha/core/utils/TemplateParser;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/pha/core/utils/TemplateParser;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-boolean v1, v1, Lcom/taobao/pha/core/model/PageModel;->encodeHeaders:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    sget-object v1, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request headers is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1, p2, v1}, Lcom/taobao/pha/core/ui/view/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private j(Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;JJ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-virtual {v2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type"

    const-string v3, "Document"

    .line 5
    invoke-virtual {v2, p3, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "method"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    .line 8
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v6, "headers"

    invoke-virtual {v4, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request"

    .line 10
    invoke-virtual {v2, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestWillBeSent"

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p3, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p4

    .line 17
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "status"

    invoke-virtual {p3, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p3, v6, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "response"

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "responseReceived"

    .line 21
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v1}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->d(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/taobao/pha/core/model/PageModel;->downgradeUrl:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Z

    if-nez p2, :cond_6

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Z

    if-eqz p2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "about:blank"

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/taobao/pha/core/ui/view/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->downgradeUrl:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v1, v3, Lcom/taobao/pha/core/model/ManifestModel;->queryPass:Ljava/util/ArrayList;

    .line 13
    iget-object v3, v3, Lcom/taobao/pha/core/model/ManifestModel;->queryPassIgnore:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v5, v4, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    move-object v1, v5

    .line 15
    :cond_2
    iget-object v4, v4, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 16
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/pha/core/utils/CommonUtils;->G(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->i(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V

    :cond_5
    return p2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return v1
.end method


# virtual methods
.method public k(Lcom/taobao/pha/core/ui/view/PageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    return-void
.end method

.method public onLoadResource(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->l(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->splashViewClose:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->f0()Lcom/taobao/pha/core/controller/SplashViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/SplashViewController;->a()Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/ui/view/PageViewListener;->c(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    iget-wide v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:J

    iget-wide v5, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->j(Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;JJ)V

    :cond_4
    return-void
.end method

.method public onPageStarted(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/PageViewListener;->d(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/controller/MonitorController;->a(Ljava/lang/String;)V

    const/16 p2, 0xd

    .line 6
    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/controller/MonitorController;->l(I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/taobao/pha/core/ui/view/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->l(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/taobao/pha/core/ui/view/PageViewListener;->f(Lcom/taobao/pha/core/ui/view/IWebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->l(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/taobao/pha/core/ui/view/IWebView;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(Lcom/taobao/pha/core/ui/view/IWebView;ILjava/lang/Object;)V
    .locals 9

    const/16 p1, 0xe

    if-ne p2, p1, :cond_0

    .line 1
    instance-of p1, p3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Ljava/util/Map;

    const-string p1, "ts"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "time"

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    iget-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    iget-boolean v6, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b:Z

    move-wide v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/pha/core/controller/MonitorController;->u(Ljava/lang/String;DJZ)V

    .line 8
    iget-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    new-instance p3, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v0, "uct2"

    invoke-direct {p3, v0, v7, v8}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-object p2, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while parse t2, raw: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {v3}, Lcom/taobao/pha/core/IConfigProvider;->enableDevTools()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-virtual {v3}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "user-agent"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-virtual {p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->l()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, v3}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->g(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0, v2}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->h(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_6

    .line 11
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    new-instance v5, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;

    invoke-direct {v5, p0, v2, p2, v3}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;-><init>(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;Ljava/lang/String;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/taobao/pha/core/concurrent/ThreadManager;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/network/INetworkResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    :goto_2
    sget-object v3, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevTools WebRequests has a problem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v5, "content-type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/String;

    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    invoke-direct {p1, v4, v3, v0}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 21
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    .line 22
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    .line 23
    iput-wide v8, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b:J

    goto :goto_4

    .line 25
    :cond_5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    new-instance v3, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, p1}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object p1, v3

    .line 27
    :goto_4
    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_6
    move-object v0, p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v5, p0

    move-object v6, p2

    move-object v7, v0

    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->j(Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;JJ)V

    :cond_7
    if-nez v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {p1}, Lcom/taobao/pha/core/IConfigProvider;->enableBuiltinJS()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->f(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    sget-object v0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "builtinScript with url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :cond_8
    if-nez v0, :cond_9

    .line 33
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/pha/core/IConfigProvider;->enableOfflineResource()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->T()Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->T()Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;

    move-result-object p1

    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->l(Landroid/net/Uri;Ljava/util/Map;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Lcom/taobao/pha/core/ui/view/IWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public whiteScreenCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page WhiteScreen, with manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 3
    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , webview url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "pageUrl"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->v(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a:Lcom/taobao/pha/core/controller/AppController;

    new-instance v1, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v2, "whitescreen"

    invoke-direct {v1, v2}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    return-void
.end method
