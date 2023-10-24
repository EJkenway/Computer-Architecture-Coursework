.class Lcom/noah/adn/huichuan/HcRewardedAdn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcRewardedAdn;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/c$a<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcRewardedAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcRewardedAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->onAdLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->h(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->f(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->g(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/HcRewardedAdn;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {p1, v3}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/HcRewardedAdn;Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->k(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->i(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->j(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x4a

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->l(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->m(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "huichuan reward load error code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    new-instance v1, Lcom/noah/api/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reward ad error: code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->b(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public onRequestAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$2;->a:Lcom/noah/adn/huichuan/HcRewardedAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e(Lcom/noah/adn/huichuan/HcRewardedAdn;)V

    return-void
.end method
