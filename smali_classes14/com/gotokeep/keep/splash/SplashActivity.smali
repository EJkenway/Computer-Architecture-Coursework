.class public Lcom/gotokeep/keep/splash/SplashActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "SplashActivity.java"

# interfaces
.implements Lk82/a;
.implements Lek/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/splash/a;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation


# static fields
.field private static final SPLASH_IS_HOT_START:Ljava/lang/String; = "isHotStart"

.field public static final synthetic g:I


# instance fields
.field private adBackground:Landroid/view/View;

.field private adLayout:Landroid/view/View;

.field private alreadyRun:Z

.field private bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

.field private containerHeight:I

.field private defaultLogoHeight:I

.field private forceComplete:Z

.field private imgBottomLogo:Landroid/widget/ImageView;

.field private isActive:Z

.field private isHotStart:Z

.field private layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private layoutAdContainer:Landroid/view/ViewGroup;

.field private layoutAdContent:Landroid/view/ViewGroup;

.field private layoutIndicator:Landroid/widget/LinearLayout;

.field private materialHeight:I

.field private materialWidth:I

.field private splashPlayer:Lwu1/c;

.field private splashPresenter:Lj82/a;

.field private splashShakeHelper:Lcom/gotokeep/keep/splash/helper/d;

.field private splashUpGlideHelper:Lcom/gotokeep/keep/splash/helper/f;

.field private textAdTag:Landroid/widget/TextView;

.field private textIndicator:Landroid/widget/TextView;

.field private textSkip:Landroid/widget/TextView;

.field private videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/splash/SplashActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$showKeepAdvertising$3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/splash/SplashActivity;Ljava/util/List;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$bindImages$5(Ljava/util/List;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/splash/SplashActivity;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->onAdClicked(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/noah/api/SplashAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$showNoahAdvertising$2(Lcom/noah/api/SplashAd;)V

    return-void
.end method

.method public static synthetic I3(Z)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$doSomeThingWhenPhonePermission$1(Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/splash/SplashActivity;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$onCreate$0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/splash/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$bindAdAction$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$bindImages$6(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/splash/SplashActivity;JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$setProgress$4(JJZ)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/splash/SplashActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->lambda$bindImages$7()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/splash/SplashActivity;)Lcom/gotokeep/keep/player/AdSplashVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/gotokeep/keep/splash/SplashActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/gotokeep/keep/splash/SplashActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/splash/SplashActivity;)Lwu1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/splash/SplashActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adBackground:Landroid/view/View;

    return-object p0
.end method

.method private adjustMaterialSize(IIZ)Z
    .locals 1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const p2, 0x3fe38e39

    :goto_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialWidth:I

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialWidth:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    if-lez p1, :cond_2

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->containerHeight:I

    if-le p1, p2, :cond_3

    .line 6
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->containerHeight:I

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private bindAdAction(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZLjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    new-instance v1, Lh82/a;

    invoke-direct {v1, p0}, Lh82/a;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lh82/f;

    invoke-direct {v6, p0}, Lh82/f;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Ll82/a;->c(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZLhj3/l;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lh82/f;

    invoke-direct {p3, p0}, Lh82/f;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-static {p2, p1, p3}, Ll82/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lhj3/l;)Lcom/gotokeep/keep/splash/helper/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashShakeHelper:Lcom/gotokeep/keep/splash/helper/d;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/splash/helper/d;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide_unlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh82/f;

    invoke-direct {v1, p0}, Lh82/f;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-static {v0, p1, p2, p3, v1}, Ll82/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZLjava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "upGlide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    iget-object p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh82/f;

    invoke-direct {v1, p0}, Lh82/f;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    .line 11
    invoke-static {p2, p3, v0, p1, v1}, Ll82/a;->e(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lhj3/l;)Lcom/gotokeep/keep/splash/helper/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashUpGlideHelper:Lcom/gotokeep/keep/splash/helper/f;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/splash/helper/f;->b()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "empty"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    new-instance v5, Lh82/f;

    invoke-direct {v5, p0}, Lh82/f;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Ll82/a;->a(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZZLhj3/l;)V

    :goto_0
    return-void
.end method

.method private bindImages(Ljava/util/List;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialWidth:I

    iget v4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    iget-object v2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->h(Landroid/widget/LinearLayout;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v2

    invoke-virtual {v2}, Lit/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setSlideDegreeThreshold(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setImage(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textIndicator:Landroid/widget/TextView;

    const v1, 0x7f1222b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    new-instance v1, Lh82/g;

    invoke-direct {v1, p0, p1}, Lh82/g;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setOnPositionChanged(Lhj3/l;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->l()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {p1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->k(IZZ)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {p1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->k(IZZ)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    new-instance v0, Lh82/e;

    invoke-direct {v0, p0, p2}, Lh82/e;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setOnSlideMore(Lhj3/a;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    new-instance p2, Lh82/d;

    invoke-direct {p2, p0}, Lh82/d;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setOnPauseByUser(Lhj3/a;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adBackground:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private doSomeThingWhenPhonePermission(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    new-instance v1, Lh82/j;

    invoke-direct {v1, p1}, Lh82/j;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isActive:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isHotStart:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->loadAdsAndAnimate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->initWhenColdStart()V

    :goto_0
    return-void
.end method

.method private initAdView(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    const v2, 0x7f0d162c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a17ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContent:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a419d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adBackground:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a2dd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textAdTag:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a360b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a108c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->imgBottomLogo:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v1, 0x7f0a4369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v2, 0x7f0a179e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v2, 0x7f0a19b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutIndicator:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v2, 0x7f0a31d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textIndicator:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adLayout:Landroid/view/View;

    const v2, 0x7f0a122c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->defaultLogoHeight:I

    invoke-direct {p0, p3}, Lcom/gotokeep/keep/splash/SplashActivity;->setLogoHeight(I)Z

    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    const/high16 p4, 0x433c0000    # 188.0f

    goto :goto_0

    :cond_1
    const/high16 p4, 0x43280000    # 168.0f

    .line 22
    :goto_0
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p4

    if-eqz p3, :cond_2

    const/high16 v4, 0x43080000    # 136.0f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x42e80000    # 116.0f

    .line 23
    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "upGlide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x43570000    # 215.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x43480000    # 200.0f

    :goto_2
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    .line 25
    iget-object v6, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textAdTag:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iput p4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    iget-object p4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textAdTag:Landroid/widget/TextView;

    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iput v4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iget-object v4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iput v5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_4

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_4
    iget p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->containerHeight:I

    iget p4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    sub-int/2addr p3, p4

    invoke-direct {p0, p3}, Lcom/gotokeep/keep/splash/SplashActivity;->setLogoHeight(I)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 36
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->L()Ljava/lang/String;

    move-result-object p1

    const-string p3, "show"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "out_window_video"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/splash/SplashActivity$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/splash/SplashActivity$a;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_7
    return-void
.end method

.method private initWhenColdStart()V
    .locals 1

    .line 1
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lhv2/e;->k(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lhv2/c;->d(Landroid/app/Application;)V

    .line 5
    sget-object v0, Lsu1/e;->e:[Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/splash/SplashActivity;->doSomeThingWhenPhonePermission(Z)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->loadAdsAndAnimate()V

    return-void
.end method

.method private synthetic lambda$bindAdAction$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    invoke-interface {p1}, Lj82/a;->a()V

    return-void
.end method

.method private synthetic lambda$bindImages$5(Ljava/util/List;Ljava/lang/Integer;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textIndicator:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f1222b8

    goto :goto_0

    :cond_0
    const p1, 0x7f1222b9

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$bindImages$6(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->onAdClicked(Ljava/lang/String;)Lwi3/s;

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$bindImages$7()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    invoke-interface {v0}, Lj82/a;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$doSomeThingWhenPhonePermission$1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhv2/c;->b(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu1/c;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setProgress$4(JJZ)V
    .locals 1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    .line 1
    div-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    move-wide p1, p3

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->m()V

    .line 3
    :cond_1
    sget-object p3, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->j()V

    if-eqz p5, :cond_2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    const p4, 0x7f1222c0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-static {p4, p5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textSkip:Landroid/widget/TextView;

    const p2, 0x7f1222ac

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showKeepAdvertising$3()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->adBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$showNoahAdvertising$2(Lcom/noah/api/SplashAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/noah/api/SplashAd;->showSplashAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isHotStart"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/splash/SplashActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private loadAdsAndAnimate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    invoke-interface {v0}, Lj82/a;->e()V

    return-void
.end method

.method private onAdClicked(Ljava/lang/String;)Lwi3/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj82/a;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lhv2/i;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x400000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->alreadyRun:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isHotStart"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isHotStart:Z

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lj02/a;->g:Lj02/a;

    invoke-virtual {p1}, Lj02/a;->j()V

    .line 9
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->requestLoginBeforeConfig()V

    :cond_1
    const p1, 0x7f0d0028

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a17ad

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContainer:Landroid/view/ViewGroup;

    .line 12
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialWidth:I

    .line 13
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->containerHeight:I

    const/high16 p1, 0x42fd0000    # 126.5f

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->defaultLogoHeight:I

    .line 15
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->defaultLogoHeight:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    .line 16
    sget-object p1, Lk02/c;->e:Lk02/c;

    invoke-virtual {p1}, Lk02/c;->e()V

    .line 17
    sget-object p1, Lj02/a;->g:Lj02/a;

    const-string v0, "step_splash_create"

    invoke-virtual {p1, v0}, Lj02/a;->k(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lj82/b;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-boolean v4, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isHotStart:Z

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lh82/c;

    invoke-direct {v6, p0}, Lh82/c;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj82/b;-><init>(Lk82/a;Ltj3/p0;ZLjava/lang/ref/WeakReference;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    .line 20
    invoke-static {}, Lhv2/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->init()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/splash/SplashActivity;->loadAdsAndAnimate()V

    :goto_0
    return-void
.end method

.method private setLogoHeight(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->imgBottomLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->imgBottomLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->imgBottomLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getMaterialHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialHeight:I

    return v0
.end method

.method public getMaterialWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->materialWidth:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isActive:Z

    return v0
.end method

.method public isSplashActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isActive:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/splash/a;->a(Lcom/gotokeep/keep/splash/SplashActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->alreadyRun:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashShakeHelper:Lcom/gotokeep/keep/splash/helper/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/splash/helper/d;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashUpGlideHelper:Lcom/gotokeep/keep/splash/helper/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/splash/helper/f;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lj82/a;->c()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    invoke-interface {v0}, Lj82/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->k()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->layoutAdContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isActive:Z

    .line 13
    :cond_4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk02/c;->e:Lk02/c;

    invoke-virtual {v0}, Lk02/c;->a()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    iget-boolean v2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->forceComplete:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lj82/a;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->forceComplete:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.splash.SplashActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setProgress(ZJJ)V
    .locals 8

    .line 1
    new-instance v7, Lh82/h;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lh82/h;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;JJZ)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/splash/a;->b(Lcom/gotokeep/keep/splash/SplashActivity;I)V

    return-void
.end method

.method public showKeepAdvertising(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-boolean v1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->isActive:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lhv2/i;->e(Landroid/app/Activity;)V

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showKeepAdvertising: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lk02/c;->e:Lk02/c;

    invoke-virtual {v2}, Lk02/c;->b()V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->q()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/gotokeep/keep/splash/SplashActivity;->adjustMaterialSize(IIZ)Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0, v1, v3, v2, v4}, Lcom/gotokeep/keep/splash/SplashActivity;->initAdView(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ZZ)V

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPresenter:Lj82/a;

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Lj82/a;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, p0, Lcom/gotokeep/keep/splash/SplashActivity;->textAdTag:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const-string v6, "out_window_video"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v3, -0x3

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v3, Lcom/gotokeep/keep/splash/SplashActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/splash/SplashActivity$b;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getSplashPlayer(Ljava/lang/String;)Lwu1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    .line 22
    new-instance v0, Lcom/gotokeep/keep/splash/SplashActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/splash/SplashActivity$c;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-virtual {p1, v0}, Lwu1/c;->h(Lwu1/f;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwu1/c;->d(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    invoke-virtual {p1}, Lwu1/c;->prepare()V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    iget-object p2, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {p1, p2}, Lwu1/c;->c(Landroid/view/SurfaceView;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/splash/SplashActivity;->splashPlayer:Lwu1/c;

    invoke-virtual {p1}, Lwu1/c;->play()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->bannerAd:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/splash/SplashActivity;->videoAd:Lcom/gotokeep/keep/player/AdSplashVideoView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 30
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v5}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    new-instance p1, Lh82/b;

    invoke-direct {p1, p0}, Lh82/b;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->m(Lhj3/a;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/gotokeep/keep/splash/SplashActivity;->bindImages(Ljava/util/List;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V

    .line 33
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2, p3}, Lcom/gotokeep/keep/splash/SplashActivity;->bindAdAction(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZLjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public showNoahAdvertising(Lcom/noah/api/SplashAd;)V
    .locals 1
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lh82/i;

    invoke-direct {v0, p0, p1}, Lh82/i;-><init>(Lcom/gotokeep/keep/splash/SplashActivity;Lcom/noah/api/SplashAd;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
