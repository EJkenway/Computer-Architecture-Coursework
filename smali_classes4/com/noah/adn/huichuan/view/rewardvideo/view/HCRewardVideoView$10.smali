.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Z)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/ui/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
