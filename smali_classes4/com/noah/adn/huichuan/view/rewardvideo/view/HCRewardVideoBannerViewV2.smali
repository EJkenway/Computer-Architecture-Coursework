.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV2;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "noah_adn_rewardvideo_banner_v2"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
