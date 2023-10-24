.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
