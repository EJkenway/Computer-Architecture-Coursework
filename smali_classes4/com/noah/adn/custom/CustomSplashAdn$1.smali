.class Lcom/noah/adn/custom/CustomSplashAdn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomSplashAdn;->a_()Z
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
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$1;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$1;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$1;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    new-instance v2, Lcom/noah/sdk/business/adn/k;

    invoke-direct {v2, v0, v1}, Lcom/noah/sdk/business/adn/k;-><init>(D)V

    invoke-static {p1, v2}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/k;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$1;->a:Lcom/noah/adn/custom/CustomSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomSplashAdn;->a(Lcom/noah/adn/custom/CustomSplashAdn;)V

    :goto_1
    return-void
.end method
