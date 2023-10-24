.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->n()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionBnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public onEndViewClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$14;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->b(Landroid/view/View;)V

    return-void
.end method
