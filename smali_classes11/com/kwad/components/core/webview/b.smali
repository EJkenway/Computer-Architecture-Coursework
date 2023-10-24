.class public final Lcom/kwad/components/core/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/b$a;
    }
.end annotation


# instance fields
.field private FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Lt:Lcom/kwad/components/core/webview/c;

.field private QT:Lcom/kwad/components/core/webview/kwai/a;

.field private QU:Lcom/kwad/components/core/webview/jshandler/ad;

.field private QV:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private mPageUrl:Ljava/lang/String;

.field private mWebContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$8;-><init>(Lcom/kwad/components/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->QV:Lcom/kwad/components/core/webview/jshandler/z$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/c;->oz()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 9

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/b;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v7, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qM()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZZ)V

    invoke-virtual {p1, v7}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v8, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qM()Z

    move-result v5

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qN()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZIZ)V

    invoke-virtual {p1, v8}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    new-instance v1, Lcom/kwad/components/core/webview/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/b$1;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->QV:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->QU:Lcom/kwad/components/core/webview/jshandler/ad;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/h;

    new-instance v1, Lcom/kwad/components/core/webview/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/b$3;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/c/kwai/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/s;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/s;-><init>()V

    new-instance v1, Lcom/kwad/components/core/webview/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/b$4;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/s;->a(Lcom/kwad/components/core/webview/a/kwai/s$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/k;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/kwad/components/core/webview/a/kwai/l;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/a/kwai/l;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/b$5;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, p2}, Lcom/kwad/components/core/webview/b$5;-><init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/kwai/l;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, v0, v1}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance p2, Lcom/kwad/components/core/webview/b$6;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/b$6;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/b$7;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/b$7;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v1, "KwaiAd"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private clearJsInterfaceRegister()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->QT:Lcom/kwad/components/core/webview/kwai/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/kwai/a;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->QT:Lcom/kwad/components/core/webview/kwai/a;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/ad;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->QU:Lcom/kwad/components/core/webview/jshandler/ad;

    return-object p0
.end method

.method private d(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/webview/kwai/a;-><init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->QT:Lcom/kwad/components/core/webview/kwai/a;

    const-string v1, "KwaiAdForThird"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private eB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qP()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qQ()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qO()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    return-void
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$9;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mWebContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    return-void
.end method

.method private onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    return-void
.end method

.method private qM()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/c;->oA()Z

    move-result v0

    return v0
.end method

.method private qN()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    const/4 v1, 0x0

    return v1
.end method

.method private qO()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/b$10;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$10;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private qP()Lcom/kwad/sdk/core/report/z$b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->qR()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->ajk:I

    return-object v0
.end method

.method private qQ()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$2;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private qR()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/b$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->oe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->qT()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mWebContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->qU()Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->qV()Lcom/kwad/components/core/webview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/b;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->eB()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->Lt:Lcom/kwad/components/core/webview/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->inflateJsBridgeContext()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mDownloadSyncInterfaceAdapter:Lcom/kwad/sdk/core/download/e;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;)V

    :cond_0
    return-void
.end method
