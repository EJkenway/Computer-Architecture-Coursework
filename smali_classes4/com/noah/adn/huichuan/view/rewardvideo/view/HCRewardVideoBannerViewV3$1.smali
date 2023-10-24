.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV3$1;->a:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
