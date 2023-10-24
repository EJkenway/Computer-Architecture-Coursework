.class Lcom/noah/adn/custom/CustomNativeAdn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomNativeAdn;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/adn/custom/CustomNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 0

    return-void
.end method

.method public onAdEvent(Lcom/noah/api/customadn/nativead/ICustomNativeAd;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->l(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/custom/CustomNativeAdn;->j(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/custom/CustomNativeAdn;->k(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x62

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->i(Lcom/noah/adn/custom/CustomNativeAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->b(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onDownloadStatusChanged(Lcom/noah/api/customadn/nativead/ICustomNativeAd;I)V
    .locals 0

    return-void
.end method

.method public onLoadFai(Lcom/noah/api/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->d(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->a:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    const-string v0, "native adn ad error"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Core"

    const-string v2, "CustomNativeAdn"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->e(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public onLoadSuc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->b(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, v2, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native adn loaded, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Noah-Core"

    const-string v3, "CustomNativeAdn"

    invoke-static {v1, v3, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomNativeAdn;->c(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noah/sdk/business/engine/c;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {p1, v2}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Z)V

    return-void
.end method

.method public onShown(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->h(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/custom/CustomNativeAdn;->f(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/custom/CustomNativeAdn;->g(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->i(Lcom/noah/adn/custom/CustomNativeAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onStartLoad()V
    .locals 3

    const-string v0, "native adn load ad"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Core"

    const-string v2, "CustomNativeAdn"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$1;->b:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/adn/custom/CustomNativeAdn;)V

    return-void
.end method
