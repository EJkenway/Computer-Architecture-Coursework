.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/ui/widget/b;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(II)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->f(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;

    iget-object v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$8;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->g(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
