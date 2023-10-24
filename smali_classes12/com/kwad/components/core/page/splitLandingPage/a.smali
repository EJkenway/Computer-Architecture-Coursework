.class public final Lcom/kwad/components/core/page/splitLandingPage/a;
.super Lcom/kwad/components/core/l/f;
.source "SourceFile"


# instance fields
.field private Kr:Lcom/kwad/components/core/widget/FeedVideoView;

.field private Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

.field private Mf:Lcom/kwad/sdk/mvp/Presenter;

.field private Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field private Mh:Lcom/kwad/components/core/page/a/a;

.field private Mi:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mWebTipBarLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/f;-><init>()V

    return-void
.end method

.method public static N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/splitLandingPage/a;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const-string v2, "key_report"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mi:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->oP()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->oO()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    return-object p0
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mf:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    new-instance p1, Lcom/kwad/components/core/page/a/b;

    invoke-direct {p1}, Lcom/kwad/components/core/page/a/b;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    new-instance v0, Lcom/kwad/components/core/page/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mh:Lcom/kwad/components/core/page/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mf:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mf:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mh:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private initView()V
    .locals 5

    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mf:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    iget-object v4, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->Ih:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v3, v4, v0}, Lcom/kwad/components/core/page/splitLandingPage/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/kwai/a;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$4;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$5;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setSplitScrollWebViewListener(Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;)V

    return-void
.end method

.method private oO()Z
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mi:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setDisableAnimation(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mi:Z

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTranslationY()F

    move-result v5

    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/kwad/components/core/r/o;->a(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tU()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->oQ()V

    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mg:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->aA(Z)Landroid/animation/Animator;

    move-result-object v4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private oP()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mh:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->jU()V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mh:Lcom/kwad/components/core/page/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Mh:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bY()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->oO()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->rz()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final oQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->oQ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "key_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/kwad/sdk/R$layout;->ksad_split_land_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/kwad/sdk/R$id;->ksad_split_land_ad_feed_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kwad/components/core/widget/FeedVideoView;

    iput-object p3, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Kr:Lcom/kwad/components/core/widget/FeedVideoView;

    sget p3, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    iput-object p3, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Me:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->w(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/kwad/components/core/page/splitLandingPage/a;->i(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/l/f;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->initView()V

    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method
