.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/HCNetImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p2}, Lcom/noah/replace/SdkVideoView;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)Z

    :cond_1
    return-void
.end method
