.class public final Lcom/kwad/components/ad/splashscreen/b/g;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/g;->kW()V

    return-void
.end method

.method private static j(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private kV()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/g$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/g;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kW()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget v1, v0, Lcom/kwad/components/ad/splashscreen/h;->AY:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_preload_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/g;->kX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/g;->j(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget v1, v0, Lcom/kwad/components/ad/splashscreen/h;->AY:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/g;->j(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/g;->j(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/g;->j(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget v1, v0, Lcom/kwad/components/ad/splashscreen/h;->AY:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/g;->j(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private kX()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget v0, v0, Lcom/kwad/components/ad/splashscreen/h;->AY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ar()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/g;->kV()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
