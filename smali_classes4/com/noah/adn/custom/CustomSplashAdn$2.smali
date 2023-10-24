.class Lcom/noah/adn/custom/CustomSplashAdn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomSplashAdn;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
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
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->d(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x49

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomSplashAdn;->c(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->g(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x4a

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomSplashAdn;->e(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomSplashAdn;->f(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$2;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->h(Lcom/noah/adn/custom/CustomSplashAdn;)V

    return-void
.end method
