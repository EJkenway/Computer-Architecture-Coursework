.class Lcom/noah/adn/huichuan/HcNativeAdn$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->q(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->o(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->p(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/16 p3, 0x62

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, p2, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->t(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->r(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->s(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/16 p3, 0x62

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, p2, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/view/feed/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->w(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->u(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->v(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x61

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$5;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onAdViewVisibleChange(Lcom/noah/adn/huichuan/view/feed/f;Landroid/view/View;)V
    .locals 0

    return-void
.end method
