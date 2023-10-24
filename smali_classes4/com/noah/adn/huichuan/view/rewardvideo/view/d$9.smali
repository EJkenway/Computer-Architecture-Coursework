.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->b(Landroid/view/View;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;->a:Landroid/view/View;

    iput-wide p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;->a:Landroid/view/View;

    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d$9;)V

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
