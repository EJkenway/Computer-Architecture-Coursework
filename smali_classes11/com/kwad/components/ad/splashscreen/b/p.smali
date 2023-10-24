.class public final Lcom/kwad/components/ad/splashscreen/b/p;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private BG:Z

.field private BJ:Z

.field private volatile CG:Z

.field private CH:Z

.field private CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

.field private CJ:Lcom/kwad/components/core/video/i;

.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private gF:Landroid/widget/ImageView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CH:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BG:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BJ:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/p$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/p$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->eP:Lcom/kwad/sdk/utils/h$a;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/p$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/p$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CJ:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/p;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CH:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CH:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BJ:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
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


# virtual methods
.method public final aS()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BG:Z

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
    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->pause()V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CJ:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/core/video/i;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_view:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/k;->bY(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/p;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CG:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->gF:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/p$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/p$3;-><init>(Lcom/kwad/components/ad/splashscreen/b/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->BJ:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CJ:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/sdk/utils/h$a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p;->CI:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method
