.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;JJ)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p1, p3, p4, p5, p6}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;JJ)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object v0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0, p1, p2, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;JJ)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;JJ)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->h(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$15;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)Lcom/noah/adn/huichuan/view/rewardvideo/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->onApkDownloadIdle()V

    :cond_0
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
