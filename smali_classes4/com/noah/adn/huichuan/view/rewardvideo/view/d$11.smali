.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->f(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->f(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Z)Z

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->a:J

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;J)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$11;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->g(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    return-void
.end method
