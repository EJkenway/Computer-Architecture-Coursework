.class public final Lcom/kwad/components/ad/splashscreen/b/c;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private BA:Landroid/view/View;

.field private Bw:Landroid/widget/TextView;

.field private Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

.field private By:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field private Bz:Z

.field private rA:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bz:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/c;->kO()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/c;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/b/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    return-object p0
.end method

.method private kN()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    if-gtz v3, :cond_0

    const/4 v3, 0x5

    :cond_0
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    return-object v0
.end method

.method private kO()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kw()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/report/z$a;->duration:J

    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/report/i;->bg(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized kQ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bz:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_preload_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bw:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->By:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->By:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bw:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->By:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private s(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/b/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->BA:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 2

    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/c;->kQ()V

    return-void
.end method

.method public final aT()V
    .locals 2

    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageInvisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    const-string v0, "SkipAdPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/b/c;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/c;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_skip_view:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_view:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/a;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/c;->kN()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/widget/a;->a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->rA:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/b/c;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final kP()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/c$4;-><init>(Lcom/kwad/components/ad/splashscreen/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c;->Bx:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-interface {v0}, Lcom/kwad/components/ad/splashscreen/widget/a;->bn()V

    return-void
.end method
