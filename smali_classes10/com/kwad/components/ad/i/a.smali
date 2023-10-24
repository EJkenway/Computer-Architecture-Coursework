.class public final Lcom/kwad/components/ad/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/i/a$b;,
        Lcom/kwad/components/ad/i/a$a;
    }
.end annotation


# instance fields
.field private FJ:Z

.field private FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private FL:Z

.field private FM:Z

.field public FN:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private FO:Lcom/kwad/components/ad/i/a$a;

.field private FP:Z

.field private FQ:Z

.field private FR:Z

.field private FS:Lcom/kwad/components/ad/i/a$b;

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cV:Landroid/widget/FrameLayout;

.field private dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

.field private mActivity:Landroid/app/Activity;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mBackIcon:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mLastDown:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FJ:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/a;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FP:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FQ:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FR:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/i/a;->mLastDown:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/a;)Lcom/kwad/components/ad/i/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->FO:Lcom/kwad/components/ad/i/a$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FQ:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/i/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->bG()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/i/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FJ:Z

    return p1
.end method

.method private bG()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FR:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FJ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FP:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/a;->FQ:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic c(Lcom/kwad/components/ad/i/a;)Lcom/kwad/components/ad/i/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->FS:Lcom/kwad/components/ad/i/a$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/i/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FP:Z

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->mBackIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/i/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FL:Z

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/i/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/i/a;->mLastDown:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private fw()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_ad_landingpage_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_frame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/i/a;->FN:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput v2, v0, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->aX(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->aY(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/i/a;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/i/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/a$1;-><init>(Lcom/kwad/components/ad/i/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->FN:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_end_close_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/i/a;->mBackIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->mBackIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/i/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/a$2;-><init>(Lcom/kwad/components/ad/i/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object p0
.end method

.method private getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/i/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/a$3;-><init>(Lcom/kwad/components/ad/i/a;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/i/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/i/a;->FL:Z

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/i/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/i/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/a$4;-><init>(Lcom/kwad/components/ad/i/a;)V

    return-object v0
.end method

.method private lQ()Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->bG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return v1
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kwad/components/ad/i/a;->dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p3, p0, Lcom/kwad/components/ad/i/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->fw()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FJ:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a;->FO:Lcom/kwad/components/ad/i/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/i/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a;->FS:Lcom/kwad/components/ad/i/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public final aF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->cV:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Z)Lcom/kwad/components/ad/i/a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/i/a;->FM:Z

    return-object p0
.end method

.method public final az()Z
    .locals 6

    invoke-direct {p0}, Lcom/kwad/components/ad/i/a;->lQ()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/components/ad/i/a;->FR:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kwad/components/ad/i/a;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->aX(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;

    iget-object v2, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->aY(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->FN:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v2, Lcom/kwad/components/ad/i/a$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/i/a$5;-><init>(Lcom/kwad/components/ad/i/a;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-boolean v3, p0, Lcom/kwad/components/ad/i/a;->FM:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/kwad/components/ad/i/a;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/kwad/components/ad/i/a$6;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/i/a$6;-><init>(Lcom/kwad/components/ad/i/a;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->mBackIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/i/a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    :cond_3
    return v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a;->mActivity:Landroid/app/Activity;

    return-void
.end method
