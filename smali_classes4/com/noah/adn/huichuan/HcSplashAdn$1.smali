.class Lcom/noah/adn/huichuan/HcSplashAdn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->a_()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/c$b<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/HcSplashAdn$1;->onPriceCallBack(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onPriceCallBack(Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/adn/huichuan/view/splash/c;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    new-instance v3, Lcom/noah/sdk/business/adn/k;

    invoke-direct {v3, v0, v1}, Lcom/noah/sdk/business/adn/k;-><init>(D)V

    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/k;)Lcom/noah/sdk/business/adn/k;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, p2, p3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/k;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    :goto_0
    return-void
.end method

.method public onRequestAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$1;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    return-void
.end method
