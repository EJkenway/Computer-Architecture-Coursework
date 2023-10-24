.class Lcom/noah/adn/huichuan/HcNativeAdn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
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
        "Lcom/noah/adn/huichuan/view/feed/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$2;->onAdLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->h(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->g(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->k(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->i(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->j(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x4a

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    new-instance v1, Lcom/noah/api/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native ad error: error code = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/AdError;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->l(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->m(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native load error code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Noah-Core"

    const-string p2, "HCNativeAdn"

    invoke-static {p1, v0, v1, p2, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onRequestAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$2;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    return-void
.end method
