.class public final Lcom/kwad/components/ad/draw/a/a/b;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private cD:Lcom/kwad/components/ad/draw/a/a/a$a;

.field private cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

.field private cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

.field private cm:Landroid/view/ViewGroup;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/a/b$1;-><init>(Lcom/kwad/components/ad/draw/a/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cD:Lcom/kwad/components/ad/draw/a/a/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/b;->ay()V

    return-void
.end method

.method private aA()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/a/a/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/a/a/b$2;-><init>(Lcom/kwad/components/ad/draw/a/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->aU()V

    return-void
.end method

.method private aB()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/draw/a/a/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/a/a/b$3;-><init>(Lcom/kwad/components/ad/draw/a/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->aU()V

    return-void
.end method

.method private aC()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/b;->aA()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/b;->aB()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/a/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a/b;->aC()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/a/b;->cD:Lcom/kwad/components/ad/draw/a/a/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a/a;->a(Lcom/kwad/components/ad/draw/a/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cm:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cG:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/a/b;->cH:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a/a;->a(Lcom/kwad/components/ad/draw/a/a/a$a;)V

    return-void
.end method
