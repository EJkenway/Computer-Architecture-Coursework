.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;)Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;)Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;->a()V

    :cond_0
    return-void
.end method
