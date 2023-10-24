.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;
.super Ljava/lang/Object;
.source "ApiProxyInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildApiResponse(Lfv1/c;Lgl3/r;)Landroid/webkit/WebResourceResponse;
    .locals 12

    const-string v0, "ApiProxyInterceptor getResponse -> hit"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lfv1/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->multimapToSingle(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "access-control-allow-origin"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Access-Control-Allow-Origin"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "servername"

    .line 9
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->getACCEPTED_HEADERS()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Access-Control-Allow-Headers"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "OK"

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApiProxyInterceptor setStatusCodeAndReasonPhrase e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final buildPrefetchResponse(Lfv1/c;Lgl3/r;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;->buildApiResponse(Lfv1/c;Lgl3/r;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-virtual {p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getRequestAndResponseMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final handleApiRequest(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPageUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;->doApiRequest(Landroid/webkit/WebResourceRequest;Z)Lgl3/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lgl3/r;->c0()Lgl3/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRedirect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v3

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v2

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "x-device-id"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    .line 5
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getWebViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->makeInterceptFailure(Ljava/lang/ref/WeakReference;Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgl3/r;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getResponseCreator()Lfv1/c;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;->buildApiResponse(Lfv1/c;Lgl3/r;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getResponse(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "uri"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/s;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getRequestAndResponseMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3/r;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lgl3/r;->u0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getResponseCreator()Lfv1/c;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;->buildPrefetchResponse(Lfv1/c;Lgl3/r;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeApiProxy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Las/h;->v0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/ApiProxyInterceptor;->handleApiRequest(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method
