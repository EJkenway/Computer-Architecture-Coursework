.class Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;
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
    name = "AdLiveCycleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/custom/CustomSplashAdn;


# direct methods
.method private constructor <init>(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/adn/custom/CustomSplashAdn$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;)V

    return-void
.end method


# virtual methods
.method public onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->r(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->s(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->q(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onLoadFai(Lcom/noah/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public onLoadSuc(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-interface {p1}, Lcom/noah/api/customadn/splashad/ICustomSplashAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v2, p1}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-virtual {v4, p1}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Ljava/lang/Object;)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    invoke-static/range {v0 .. v10}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/e;

    .line 2
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->b(Lcom/noah/adn/custom/CustomSplashAdn;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    new-instance v0, Lcom/noah/api/AdError;

    const-string v1, "custom splash ad response is empty"

    invoke-direct {v0, v1}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method public onShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->p(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onStartLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/custom/CustomSplashAdn;->o(Lcom/noah/adn/custom/CustomSplashAdn;)V

    return-void
.end method
