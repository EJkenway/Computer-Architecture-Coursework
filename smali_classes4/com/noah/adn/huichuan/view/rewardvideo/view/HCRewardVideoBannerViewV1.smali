.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;)Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;

    return-object p0
.end method

.method private b(J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$2;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;J)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private getHideTopBannerRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "noah_adn_rewardvideo_banner_v1"

    .line 2
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->getHideTopBannerRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->getHideTopBannerRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b(J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b(J)Ljava/lang/Runnable;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p3, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public setCallback(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;

    return-void
.end method
