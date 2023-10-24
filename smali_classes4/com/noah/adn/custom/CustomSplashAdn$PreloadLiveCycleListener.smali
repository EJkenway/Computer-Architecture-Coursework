.class Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomSplashAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreloadLiveCycleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/custom/CustomSplashAdn;


# direct methods
.method private constructor <init>(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/adn/custom/CustomSplashAdn$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;)V

    return-void
.end method


# virtual methods
.method public onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 0

    return-void
.end method

.method public onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 0

    return-void
.end method

.method public onLoadFai(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method public onLoadSuc(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1, v0, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    new-instance v1, Lcom/noah/api/AdError;

    const-string v2, "interstitial ad response is empty"

    invoke-direct {v1, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 0

    return-void
.end method

.method public onStartLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/util/Map;)V

    return-void
.end method
