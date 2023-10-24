.class public final Lcom/kwad/components/ad/draw/a/a/c;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private cE:Lcom/kwad/components/ad/draw/a/a/a$b;

.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private cK:Lcom/kwad/components/core/webview/jshandler/s$a;

.field private cL:I

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cN:Lcom/kwad/components/core/webview/jshandler/s$b;

.field private cO:Lcom/kwad/components/core/webview/jshandler/r$b;

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private cQ:Landroid/animation/ValueAnimator;

.field private cR:Landroid/animation/ValueAnimator;

.field private cm:Landroid/view/ViewGroup;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$1;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$2;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cE:Lcom/kwad/components/ad/draw/a/a/a$b;

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$3;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$4;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$5;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/c$6;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/a/c;Lcom/kwad/components/core/webview/jshandler/s$a;)Lcom/kwad/components/core/webview/jshandler/s$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cK:Lcom/kwad/components/core/webview/jshandler/s$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->release()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/a/a/c;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/a/a/c;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private aF()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aG()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private aG()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/a/a/c;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aH()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aI()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aN()V

    const/4 v0, 0x0

    return v0
.end method

.method private aI()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cK:Lcom/kwad/components/core/webview/jshandler/s$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aJ()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aM()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->cK:Lcom/kwad/components/core/webview/jshandler/s$a;

    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/r/o;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/a/a/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/a/a/c$7;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private aJ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_1
    return-void
.end method

.method private aK()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cK:Lcom/kwad/components/core/webview/jshandler/s$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aL()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aM()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/a/c;->cK:Lcom/kwad/components/core/webview/jshandler/s$a;

    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/kwad/components/core/r/o;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/a/a/c$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/a/a/c$8;-><init>(Lcom/kwad/components/ad/draw/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private aL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_2
    return-void
.end method

.method private aM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private aN()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "h5error"

    goto :goto_0

    :cond_1
    const-string v0, "others"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show webCard fail, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawPlayWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aH()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aK()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/a/a/c;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/a/a/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    return-void
.end method

.method private release()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cL:I

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->clearJsInterfaceRegister()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->cE:Lcom/kwad/components/ad/draw/a/a/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a/a;->a(Lcom/kwad/components/ad/draw/a/a/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/core/video/i;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->inflateJsBridgeContext()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aF()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cm:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/c;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a/a;->a(Lcom/kwad/components/ad/draw/a/a/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/core/video/i;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->aM()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/c;->release()V

    return-void
.end method
