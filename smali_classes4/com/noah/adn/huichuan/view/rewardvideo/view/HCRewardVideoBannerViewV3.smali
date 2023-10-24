.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/e;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 6
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "noah_adn_rewardvideo_banner_v3"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p2, "noah_hc_download_tips"

    .line 9
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->a:Landroid/widget/TextView;

    const-string p2, "noah_reward_cta_tip_im"

    .line 10
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->c:Landroid/view/View;

    const-string p2, "noah_reward_cta_tip_container"

    .line 11
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->d:Landroid/view/View;

    const-string p2, "noah_hc_progressbar"

    .line 12
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->c:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->f:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 21
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/api/b;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_hc_ad_title"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/noah/adn/huichuan/data/c;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_hc_ad_desc"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_app_logo"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->f:Z

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->b()V

    return-void
.end method
