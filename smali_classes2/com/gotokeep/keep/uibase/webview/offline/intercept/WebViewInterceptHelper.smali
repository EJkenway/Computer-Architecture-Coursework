.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;
.super Ljava/lang/Object;
.source "WebViewInterceptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper$Companion;

.field private static final NATIVE_API_PROXY:Ljava/lang/String; = "nativeApiProxy"

.field private static final NATIVE_CACHE:Ljava/lang/String; = "nativeCache"

.field private static final TAG_RESOURCE:Ljava/lang/String; = "webview_offline_resource"


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private isNativeApiProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNativeCache:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

.field private pageUrl:Ljava/lang/String;

.field private final responseCreator:Lfv1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    .line 3
    new-instance v0, Lfv1/c;

    invoke-direct {v0}, Lfv1/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->responseCreator:Lfv1/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->interceptors:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeApiProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final parseParams(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeApiProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getPrefetchPageUrlList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeApiProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_1

    sget-object v4, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPageUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final tryInterceptGet(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    iget-object v2, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logWebHtmlLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    iget-object v3, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logResourceStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->interceptors:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "url = "

    const-string v5, "webview_offline_resource"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;

    .line 7
    new-instance v14, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;

    .line 8
    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object/from16 v15, p1

    invoke-direct {v7, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v8, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    .line 11
    iget-object v6, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->isNativeApiProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    .line 12
    iget-object v12, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->responseCreator:Lfv1/c;

    .line 13
    iget-object v13, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    move-object v6, v14

    move-object/from16 v9, p2

    .line 14
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZLfv1/c;Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;)V

    .line 15
    invoke-interface {v2, v14}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;->getResponse(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", got response = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    iget-object v3, v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->pageUrl:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.javaClass.simpleName"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logResourceEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 18
    :cond_2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  by WebView"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final getOfflineResponse(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->parseParams(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lok/y;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->tryInterceptGet(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
