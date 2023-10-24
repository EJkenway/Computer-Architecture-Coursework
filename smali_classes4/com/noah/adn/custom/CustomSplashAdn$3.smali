.class Lcom/noah/adn/custom/CustomSplashAdn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomSplashAdn;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/custom/CustomSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v3}, Lcom/noah/adn/custom/CustomSplashAdn;->k(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    const/16 v4, 0x5b

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v5}, Lcom/noah/adn/custom/CustomSplashAdn;->i(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v5}, Lcom/noah/adn/custom/CustomSplashAdn;->j(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v3}, Lcom/noah/adn/custom/CustomSplashAdn;->n(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    const/16 v4, 0x5c

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v5}, Lcom/noah/adn/custom/CustomSplashAdn;->l(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v5}, Lcom/noah/adn/custom/CustomSplashAdn;->m(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$3;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Z)V

    return-void
.end method
