.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;
.super Ljava/lang/Object;
.source "PackageResourceInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

.field private static final isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapper.request.url.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v1}, Lyi/y0;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->loadLocalHtml(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->loadLocalResource(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getResponseCreator()Lfv1/c;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getMimeParser()Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lfv1/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final handleBlank(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    invoke-virtual {v3}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;->getIS_BLANK_CHECK_RELOAD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPageUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->makeInterceptFailure(Ljava/lang/ref/WeakReference;Z)V

    :cond_3
    return-void
.end method

.method public final isInjectFailure()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final makeInterceptFailure(Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "webViewRef"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0}, Lyi/y0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor$makeInterceptFailure$1;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor$makeInterceptFailure$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final resetState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isHeaderInjectFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method
