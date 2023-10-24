.class Lcom/noah/adn/huichuan/view/rewardvideo/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->Q()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/b;->Q()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/d$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/d;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/d;->b(Lcom/noah/adn/huichuan/view/rewardvideo/d;)Lcom/noah/adn/huichuan/data/a;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/dev/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
