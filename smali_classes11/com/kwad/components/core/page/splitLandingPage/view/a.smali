.class public final Lcom/kwad/components/core/page/splitLandingPage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    }
.end annotation


# instance fields
.field private GV:Landroid/widget/ImageView;

.field private Ml:Landroid/view/WindowManager;

.field private Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

.field private Mn:Landroid/widget/FrameLayout;

.field private Mo:Landroid/widget/FrameLayout;

.field private Mp:Lcom/kwad/components/core/video/e;

.field private final Mq:Landroid/view/WindowManager$LayoutParams;

.field private Mr:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private mContext:Landroid/content/Context;

.field private xF:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/kwai/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mq:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ml:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_split_mini_video:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_texture:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mn:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_mini_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->GV:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mn:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mq:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ml:Landroid/view/WindowManager;

    return-object p0
.end method

.method private b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/kwai/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    invoke-static {v3, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->cs(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mr:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mr:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    return-void
.end method

.method public final aA(Z)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/kwad/components/core/r/o;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eC:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lcom/kwad/components/core/r/o;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->onViewDetached()V

    return-void
.end method

.method public final oT()Z
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ml:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/splitLandingPage/kwai/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mm:Lcom/kwad/components/core/page/splitLandingPage/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/kwai/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42ac0000    # 86.0f

    const/high16 v5, 0x437c0000    # 252.0f

    const/high16 v6, 0x431a0000    # 154.0f

    if-le v1, v0, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mq:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3eb

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x8

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x33

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, 0x1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mq:Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v4

    mul-float v1, v1, v6

    add-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v3

    mul-float v4, v4, v6

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ml:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->xF:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mq:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->GV:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v5

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final oU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->qy()V

    :cond_0
    return-void
.end method
