.class public final Lcom/kwad/components/ad/interstitial/c/h;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private final eI:Lcom/kwad/components/core/video/a$a;

.field private jP:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private ky:Lcom/kwad/components/core/video/f;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mIsAudioEnable:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/h$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/h$3;-><init>(Lcom/kwad/components/ad/interstitial/c/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eI:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method private a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/c/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->k(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/h;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->a(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->C(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/16 p2, 0x55

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/h;->c(J)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/h;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/h;->cz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/c/h;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private dS()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eC:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eC:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uv()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/b/a;->bq(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->mIsAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->ky:Lcom/kwad/components/core/video/f;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/h$1;-><init>(Lcom/kwad/components/ad/interstitial/c/h;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->ky:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/h$2;-><init>(Lcom/kwad/components/ad/interstitial/c/h;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jo:Lcom/kwad/components/ad/interstitial/c/c$d;

    return-void
.end method

.method private dT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->cs()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/h;->dT()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/c/h;->a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    return-void
.end method

.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->cz:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/h;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/video/f;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->ky:Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->ky:Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->eI:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->ky:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->qf()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/h;->dS()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/c/h;->a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->eC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jo:Lcom/kwad/components/ad/interstitial/c/c$d;

    return-void
.end method
