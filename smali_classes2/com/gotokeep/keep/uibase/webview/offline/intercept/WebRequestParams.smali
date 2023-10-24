.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;
.super Ljava/lang/Object;
.source "WebRequestParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isNativeApiProxy:Z

.field private final isNativeCache:Z

.field private final mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

.field private final pageUrl:Ljava/lang/String;

.field private final request:Landroid/webkit/WebResourceRequest;

.field private final responseCreator:Lfv1/c;

.field private final webViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZLfv1/c;Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "ZZ",
            "Lfv1/c;",
            "Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;",
            ")V"
        }
    .end annotation

    const-string v0, "webViewRef"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCreator"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeParser"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->webViewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->pageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->request:Landroid/webkit/WebResourceRequest;

    iput-boolean p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeCache:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeApiProxy:Z

    iput-object p6, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->responseCreator:Lfv1/c;

    iput-object p7, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    return-void
.end method


# virtual methods
.method public final getMimeParser()Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->mimeParser:Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    return-object v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Landroid/webkit/WebResourceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->request:Landroid/webkit/WebResourceRequest;

    return-object v0
.end method

.method public final getResponseCreator()Lfv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->responseCreator:Lfv1/c;

    return-object v0
.end method

.method public final getWebViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->webViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isNativeApiProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeApiProxy:Z

    return v0
.end method

.method public final isNativeCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeCache:Z

    return v0
.end method
