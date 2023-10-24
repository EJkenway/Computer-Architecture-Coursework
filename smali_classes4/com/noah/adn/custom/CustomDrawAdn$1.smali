.class Lcom/noah/adn/custom/CustomDrawAdn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomDrawAdn;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/custom/CustomDrawAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/CustomDrawAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/adn/custom/CustomDrawAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->b(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onLoadFai(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->c(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public onLoadSuc(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomDrawAdn;->b(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/engine/c;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {p1, v0}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;Z)V

    return-void
.end method

.method public onShowed(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/adn/custom/CustomDrawAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onStartLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;)V

    return-void
.end method

.method public onVideoEnd(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/adn/custom/CustomDrawAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/noah/adn/custom/CustomDrawAdn;->b(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStart(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$1;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/adn/custom/CustomDrawAdn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method
