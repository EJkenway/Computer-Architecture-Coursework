.class public final Lcom/kwad/components/ad/splashscreen/b/h;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private BG:Z

.field private BH:Landroid/widget/ImageView;

.field private BI:Landroid/widget/ImageView;

.field private BJ:Z

.field private BK:Z

.field private BL:Z

.field private BM:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BG:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/h;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BJ:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BK:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BL:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BM:Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/h$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/b/h$3;-><init>(Lcom/kwad/components/ad/splashscreen/b/h;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BJ:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/h;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BK:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/h;->kt()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/b/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/b/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BH:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BH:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/h;)V

    :goto_0
    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kH()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/b/h;->a(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/h;)V

    goto :goto_0
.end method

.method private kt()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BL:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BM:Z

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BG:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BG:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/local/c;->Z(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/h;->kt()V

    return-void
.end method

.method public final aT()V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 8

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->source:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/components/splash/SplashPreloadManager;->aL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/b/h;->k(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BK:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BL:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->BM:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    :cond_0
    return-void
.end method
