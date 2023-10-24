.class Lcom/noah/adn/huichuan/HcNativeAdn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a_()Z
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn$1;->onPriceCallBack(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onPriceCallBack(Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/f;

    .line 4
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/view/feed/b;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/feed/f;

    .line 8
    iget-object v3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    check-cast v2, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-static {v3, v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/view/feed/b;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    new-instance v2, Lcom/noah/sdk/business/adn/k;

    invoke-direct {v2, v0}, Lcom/noah/sdk/business/adn/k;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/k;)Lcom/noah/sdk/business/adn/k;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, p2, p3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/AdError;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/adn/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/adn/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/k;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    :goto_1
    return-void
.end method

.method public onRequestAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$1;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    return-void
.end method
