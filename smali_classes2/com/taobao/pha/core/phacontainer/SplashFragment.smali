.class public Lcom/taobao/pha/core/phacontainer/SplashFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_ARGS_SPLASH_VIEW_HTML:Ljava/lang/String; = "pha_splash_view_html"

.field public static final FRAGMENT_ARGS_SPLASH_VIEW_ICONS:Ljava/lang/String; = "pha_splash_view_icons"

.field public static final FRAGMENT_ARGS_SPLASH_VIEW_NAME:Ljava/lang/String; = "pha_splash_view_name"

.field public static final FRAGMENT_ARGS_SPLASH_VIEW_URL:Ljava/lang/String; = "pha_splash_view_url"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "splash_view"


# instance fields
.field private circle1:Landroid/widget/TextView;

.field private circle2:Landroid/widget/TextView;

.field private circle3:Landroid/widget/TextView;

.field public mSplashPageView:Lcom/taobao/pha/core/ui/view/IPageView;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle3:Landroid/widget/TextView;

    return-object p0
.end method

.method private initNonWebViewSplashView(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/taobao/pha/core/R$id;->splash_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/taobao/pha/core/R$id;->splash_name:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/taobao/pha/core/R$id;->circle1:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle1:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/taobao/pha/core/R$id;->circle2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle2:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/taobao/pha/core/R$id;->circle3:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->circle3:Landroid/widget/TextView;

    .line 6
    sget v2, Lcom/taobao/pha/core/R$id;->splash_back:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    sget v3, Lcom/taobao/pha/core/R$id;->splash_title:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v3, p1, Lcom/taobao/pha/core/model/SplashViewIconModel;

    if-eqz v3, :cond_0

    .line 13
    check-cast p1, Lcom/taobao/pha/core/model/SplashViewIconModel;

    .line 14
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/pha/core/PHAAdapter;->L()Lcom/taobao/pha/core/IImageLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v4, p1, Lcom/taobao/pha/core/model/SplashViewIconModel;->src:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    iget-object p1, p1, Lcom/taobao/pha/core/model/SplashViewIconModel;->src:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Lcom/taobao/pha/core/IImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    new-instance p1, Lcom/taobao/pha/core/phacontainer/SplashFragment$a;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/phacontainer/SplashFragment$a;-><init>(Lcom/taobao/pha/core/phacontainer/SplashFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 21
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;-><init>(Lcom/taobao/pha/core/phacontainer/SplashFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "AppControllerInstanceId"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "pha_splash_view_url"

    .line 3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pha_splash_view_html"

    .line 4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->w(J)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/taobao/pha/core/model/PageModel;

    invoke-direct {p2}, Lcom/taobao/pha/core/model/PageModel;-><init>()V

    .line 8
    invoke-virtual {p2, v2}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 9
    iput-object v3, p2, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->mSplashPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :goto_0
    sget v0, Lcom/taobao/pha/core/R$layout;->splash_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "pha_splash_view_icons"

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "pha_splash_view_name"

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->initNonWebViewSplashView(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
