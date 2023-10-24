.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$7;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    :cond_0
    return-void
.end method
