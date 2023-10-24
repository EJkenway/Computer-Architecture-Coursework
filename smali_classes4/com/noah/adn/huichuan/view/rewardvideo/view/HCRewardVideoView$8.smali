.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->w()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;)V

    invoke-static {v0, v2, v3, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V

    return-void
.end method
