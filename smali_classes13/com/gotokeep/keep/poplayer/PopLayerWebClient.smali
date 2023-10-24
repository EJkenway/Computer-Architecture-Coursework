.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebClient;
.super Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;
.source "PopLayerWebClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/poplayer/PopLayerWebClient$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/poplayer/PopLayerWebClient$a;

.field private static final TAG:Ljava/lang/String; = "PopLayerWebClient"


# instance fields
.field private final mInterceptManager$delegate:Lwi3/d;

.field private final monitor$delegate:Lwi3/d;

.field private preloadEnable:Z

.field private trackKey:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->Companion:Lcom/gotokeep/keep/poplayer/PopLayerWebClient$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsNativeCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/poplayer/PopLayerWebClient$b;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebClient$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->mInterceptManager$delegate:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/poplayer/PopLayerWebClient$c;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebClient$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->monitor$delegate:Lwi3/d;

    return-void
.end method

.method private final getMInterceptManager()Lfv1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->mInterceptManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/a;

    return-object v0
.end method

.method private final getMonitor()Lbv1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->monitor$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1/a;

    return-object v0
.end method


# virtual methods
.method public final getTrackKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->trackKey:J

    return-wide v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->trackKey:J

    invoke-virtual {p1, v0, v1}, Ljv1/a;->g(J)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMonitor()Lbv1/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv1/a;->b()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    .line 11
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->trackKey:J

    .line 12
    invoke-virtual {p1, v0, v1, p2, p3}, Ljv1/a;->b(JILjava/lang/String;)V

    .line 13
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",des:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PopLayerWebClient"

    invoke-virtual {p1, p3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    .line 3
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->trackKey:J

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 6
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Ljv1/a;->b(JILjava/lang/String;)V

    .line 7
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",des:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PopLayerWebClient"

    .line 9
    invoke-virtual {p1, p3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->trackKey:J

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->preloadEnable:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMonitor()Lbv1/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv1/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMInterceptManager()Lfv1/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfv1/a;->d(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMonitor()Lbv1/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv1/a;->d()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMonitor()Lbv1/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv1/a;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final updateStartUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->getMInterceptManager()Lfv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv1/a;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->preloadEnable:Z

    return-void
.end method
