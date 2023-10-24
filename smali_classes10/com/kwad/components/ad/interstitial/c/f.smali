.class public final Lcom/kwad/components/ad/interstitial/c/f;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private kl:Z

.field private km:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private kn:Lcom/kwad/sdk/core/h/d;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/f$4;-><init>(Lcom/kwad/components/ad/interstitial/c/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->kn:Lcom/kwad/sdk/core/h/d;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/f;Lcom/kwad/sdk/widget/KSFrameLayout;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->km:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/f;->dA()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/f;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/f;->e(II)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/f;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->kl:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private dA()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/e/d;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZZ)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/e/d;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZZ)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v4

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/e/d;->a(FLcom/kwad/sdk/core/video/videoview/a;)V

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->u(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    new-instance v5, Lcom/kwad/components/ad/interstitial/c/f$5;

    invoke-direct {v5, p0, v1, v0}, Lcom/kwad/components/ad/interstitial/c/f$5;-><init>(Lcom/kwad/components/ad/interstitial/c/f;ILcom/kwad/components/ad/interstitial/e/d;)V

    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/core/video/a$c;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/e/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    new-instance v4, Lcom/kwad/components/ad/interstitial/c/f$6;

    invoke-direct {v4, p0, v0}, Lcom/kwad/components/ad/interstitial/c/f$6;-><init>(Lcom/kwad/components/ad/interstitial/c/f;Lcom/kwad/components/ad/interstitial/e/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->getBlurBgView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->getTailFrameView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->d(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->aO(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/f;->dB()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->aO(Z)V

    return-void
.end method

.method private dB()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->em()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->en()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->Y(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/core/widget/KsAutoCloseView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/f;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    return-object p0
.end method

.method private e(II)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->kl:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->k(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->km:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->a(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->C(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p2, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/c/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d/a;->c(Lcom/kwad/components/ad/interstitial/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/a/b;->K(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-boolean v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/f$2;-><init>(Lcom/kwad/components/ad/interstitial/c/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/f$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/f$3;-><init>(Lcom/kwad/components/ad/interstitial/c/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->setViewListener(Lcom/kwad/components/ad/interstitial/e/g;)V

    new-instance v0, Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->kn:Lcom/kwad/sdk/core/h/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/f$1;-><init>(Lcom/kwad/components/ad/interstitial/c/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setViewListener(Lcom/kwad/components/core/widget/KsAutoCloseView$a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f;->kn:Lcom/kwad/sdk/core/h/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    return-void
.end method
