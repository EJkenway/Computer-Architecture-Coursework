.class public final Lcom/kwad/components/core/d/a/e;
.super Lcom/kwad/components/core/d/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public HQ:Lcom/kwad/components/core/d/a/b;

.field public HR:Lcom/kwad/components/core/d/a/b$b;

.field private HZ:Ljava/lang/Runnable;

.field private Ia:Z

.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cN:Lcom/kwad/components/core/webview/jshandler/s$b;

.field private cO:Lcom/kwad/components/core/webview/jshandler/r$b;

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    new-instance v0, Lcom/kwad/components/core/d/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/e$1;-><init>(Lcom/kwad/components/core/d/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    new-instance v0, Lcom/kwad/components/core/d/a/e$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/e$4;-><init>(Lcom/kwad/components/core/d/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    new-instance v0, Lcom/kwad/components/core/d/a/e$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/e$5;-><init>(Lcom/kwad/components/core/d/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    new-instance v0, Lcom/kwad/components/core/d/a/e$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/e$6;-><init>(Lcom/kwad/components/core/d/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 7

    new-instance v6, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/core/d/a/e;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZZ)V

    invoke-virtual {p1, v6}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/core/d/a/e;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object v2, v2, Lcom/kwad/components/core/d/a/b$b;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/core/d/a/e$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/d/a/e$3;-><init>(Lcom/kwad/components/core/d/a/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/d/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/d/a/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    return p1
.end method

.method private aG()V
    .locals 3

    const-string v0, "DownloadTipsDialogWebCardPresenter"

    const-string v1, "setupJsBridge"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/d/a/e;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aL()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideWithOutAnimation  convertBridgeClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->HQ:Lcom/kwad/components/core/d/a/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->HQ:Lcom/kwad/components/core/d/a/b;

    iget-boolean v1, p0, Lcom/kwad/components/core/d/a/e;->Ia:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/a/b;->aj(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/d/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->aL()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/d/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/d/a/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/d/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->mS()V

    return-void
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/c;->HS:Lcom/kwad/components/core/d/a/d;

    iget-object v1, v1, Lcom/kwad/components/core/d/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/c;->HS:Lcom/kwad/components/core/d/a/d;

    iget-object v1, v1, Lcom/kwad/components/core/d/a/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private mQ()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->aG()V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object v1, v1, Lcom/kwad/components/core/d/a/b$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->mR()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private mR()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->HZ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/d/a/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/e$2;-><init>(Lcom/kwad/components/core/d/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->HZ:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->HZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private mS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->HZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c;->release()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->clearJsInterfaceRegister()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/d/a/c;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/c;->HS:Lcom/kwad/components/core/d/a/d;

    iget-object v1, v0, Lcom/kwad/components/core/d/a/d;->HQ:Lcom/kwad/components/core/d/a/b;

    iput-object v1, p0, Lcom/kwad/components/core/d/a/e;->HQ:Lcom/kwad/components/core/d/a/b;

    iget-object v1, v0, Lcom/kwad/components/core/d/a/d;->HR:Lcom/kwad/components/core/d/a/b$b;

    iput-object v1, p0, Lcom/kwad/components/core/d/a/e;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object v1, v0, Lcom/kwad/components/core/d/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/core/d/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/d/a/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/c;->HS:Lcom/kwad/components/core/d/a/d;

    iget-object v0, v0, Lcom/kwad/components/core/d/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->inflateJsBridgeContext()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->mQ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e;->HQ:Lcom/kwad/components/core/d/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/d/a/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/d/a/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->release()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/a/e;->mS()V

    return-void
.end method
