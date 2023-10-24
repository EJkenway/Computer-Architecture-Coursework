.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->c(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Landroid/view/View;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->y()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
