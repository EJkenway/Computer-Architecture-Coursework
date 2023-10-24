.class Lcom/noah/adn/custom/CustomDrawAdn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomDrawAdn;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
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
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomDrawAdn;->e(Lcom/noah/adn/custom/CustomDrawAdn;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomDrawAdn;->k(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x4a

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomDrawAdn;->i(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomDrawAdn;->j(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomDrawAdn;->h(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x49

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomDrawAdn;->f(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomDrawAdn$2;->a:Lcom/noah/adn/custom/CustomDrawAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomDrawAdn;->g(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
