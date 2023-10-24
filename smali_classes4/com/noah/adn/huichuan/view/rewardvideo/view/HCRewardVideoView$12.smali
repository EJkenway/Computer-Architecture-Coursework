.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$12;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->c(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;Z)V

    return-void
.end method
