.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-static {}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z()Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$7;->b:J

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
