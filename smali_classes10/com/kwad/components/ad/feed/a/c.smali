.class public abstract Lcom/kwad/components/ad/feed/a/c;
.super Lcom/kwad/components/ad/feed/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private volatile cA:Z

.field private cB:Lcom/kwad/sdk/widget/j;

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dA:Landroid/widget/TextView;

.field private dH:Landroid/widget/TextView;

.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private dz:Landroid/widget/ImageView;

.field private eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private eE:Lcom/kwad/components/core/video/e;

.field private eF:Lcom/kwad/components/ad/feed/a/d;

.field private eG:Z

.field private eH:Landroid/widget/TextView;

.field private final eI:Lcom/kwad/components/core/video/a$a;

.field private eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private eK:Lcom/kwad/components/core/offline/api/kwai/a;

.field private eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private eM:Z

.field private eN:Landroid/view/View;

.field private eO:Lcom/kwad/components/core/h/a$b;

.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private eQ:Lcom/kwad/components/core/video/a$b;

.field private eq:Landroid/widget/TextView;

.field private es:Landroid/widget/ImageView;

.field private eu:Landroid/widget/TextView;

.field private ev:Landroid/widget/TextView;

.field private ew:Landroid/view/View;

.field private ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field private final mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mIsAudioEnable:Z

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->cA:Z

    new-instance p1, Lcom/kwad/components/ad/feed/a/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/c$1;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->cB:Lcom/kwad/sdk/widget/j;

    new-instance p1, Lcom/kwad/components/ad/feed/a/c$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/c$3;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eI:Lcom/kwad/components/core/video/a$a;

    new-instance p1, Lcom/kwad/components/ad/feed/a/c$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/c$7;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/feed/a/c$8;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/c$8;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eP:Lcom/kwad/sdk/utils/h$a;

    new-instance p1, Lcom/kwad/components/ad/feed/a/c$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/c$10;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eQ:Lcom/kwad/components/core/video/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eF:Lcom/kwad/components/ad/feed/a/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->aH(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/a/c;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/c;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, p1, v3}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/a/a;->bi()V

    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez p2, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/core/d/b/a$a;->o(J)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ao(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/a/c$9;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/feed/a/c$9;-><init>(Lcom/kwad/components/ad/feed/a/c;I)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/c;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/c;->g(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->dT()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/a/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->eG:Z

    return p1
.end method

.method private bl()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ev:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dH:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ew:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ev:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ew:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ev:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->ew:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->ev:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->dH:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method private bm()V
    .locals 5

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dA:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eu:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->dA:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->dA:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->eu:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/a/a;->bj()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private bo()V
    .locals 2

    const-class v0, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/api/kwai/a;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    const-class v0, Lcom/kwad/sdk/service/kwai/b;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/b;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/b;->rQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    :cond_0
    return-void
.end method

.method private bp()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/KsAdSDKImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 6

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->br()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getView(Landroid/content/Context;ZI)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/a/c;->g(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/kwad/components/ad/feed/a/c$4;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/feed/a/c$4;-><init>(Lcom/kwad/components/ad/feed/a/c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_2
    return-object v0
.end method

.method private br()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/a/c$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/a/c$5;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

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

    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/c;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/c;->cz:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/c$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/a/c$6;-><init>(Lcom/kwad/components/ad/feed/a/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->eH:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gz()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pJ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->eG:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->eG:Z

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->eG:Z

    return p1
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eO:Lcom/kwad/components/core/h/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/h/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/a/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/c$2;-><init>(Lcom/kwad/components/ad/feed/a/c;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/h/a$b;-><init>(Lcom/kwad/components/core/h/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eO:Lcom/kwad/components/core/h/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eO:Lcom/kwad/components/core/h/a$b;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/core/h/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/feed/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/c;->eF:Lcom/kwad/components/ad/feed/a/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/feed/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    return p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/a/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 5

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->cz:Ljava/util/List;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->cB:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->cz:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v3}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/c;->g(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eI:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/a/a;->en:J

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eQ:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_5
    return-void
.end method

.method public final aS()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aS()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eQ:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->eM:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final aT()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aT()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x99

    invoke-direct {p0, v0, p1, v1}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    :cond_1
    return-void
.end method

.method public final bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bo()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bl()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->es:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eq:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->es:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bk()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eq:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRatio(F)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->es:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eC:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eH:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eN:Landroid/view/View;

    return-void
.end method

.method public final bn()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bn()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->es:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->rv()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    :cond_1
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eq:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne p1, v1, :cond_2

    const/16 v0, 0x19

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v1, :cond_3

    :goto_0
    const/16 v0, 0x64

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->dH:Landroid/widget/TextView;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ew:Landroid/view/View;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->dz:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    const/16 v0, 0xd

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->dA:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    const/16 v0, 0xe

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eu:Landroid/widget/TextView;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->ev:Landroid/widget/TextView;

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_8
    :goto_1
    const/16 v0, 0x65

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/c;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V

    return-void
.end method

.method public onViewAttached()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->onViewAttached()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/c;->bp()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eI:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->qz()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_4
    return-void
.end method

.method public setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/c;->g(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/c;->g(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/c;->mIsAudioEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c;->eE:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setDataAutoStart(Z)V

    :cond_4
    return-void
.end method
