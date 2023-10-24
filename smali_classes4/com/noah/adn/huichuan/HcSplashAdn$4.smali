.class Lcom/noah/adn/huichuan/HcSplashAdn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->H(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->F(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->G(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x62

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->I(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->J(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash onAdClick"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->K(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->L(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_click_area"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->M(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eventId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arg1"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "args"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->ai(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p2

    const/16 p3, 0x2a

    invoke-static {p1, p2, p3, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->f(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->w(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->x(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->A(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash onAdShow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Noah-Core"

    const-string v5, "HCSplashAdn"

    invoke-static {v4, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->C(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->D(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    const/16 v1, 0x40f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->E(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->M()V

    return-void
.end method

.method public onAdSkip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->P(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->N(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->O(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->Q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->R(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash skip"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->S(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->V(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->T(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->U(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->W(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->X(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash show timer finish"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->Y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->ak(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p2

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcSplashAdn;->h(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->al(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p2

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcSplashAdn;->i(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onApkDownloadIdle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->aj(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->g(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onInterceptClick(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->ac(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->ad(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash onInterceptClick"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->ae(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->Z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->aa(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hc splash onShowError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->ab(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    new-instance v2, Lcom/noah/api/AdError;

    invoke-direct {v2, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    const/16 p1, 0x19

    invoke-static {v0, v1, p1, v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onSplashLpShow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->af(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->ag(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hc splash onSplashLpShow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$4;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->ah(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->e(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method
