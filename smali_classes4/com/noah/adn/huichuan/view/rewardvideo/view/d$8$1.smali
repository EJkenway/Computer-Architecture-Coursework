.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->A()Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$8;->b:J

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
