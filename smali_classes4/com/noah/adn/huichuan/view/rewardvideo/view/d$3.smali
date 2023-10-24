.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(J)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->f(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$3;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->f(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
