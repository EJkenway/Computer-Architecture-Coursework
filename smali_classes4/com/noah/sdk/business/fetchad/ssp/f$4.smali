.class Lcom/noah/sdk/business/fetchad/ssp/f$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->C(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    const/16 v4, 0x39

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->F(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/f;->D(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v5}, Lcom/noah/sdk/business/fetchad/ssp/f;->E(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->G(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->H(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/16 v1, 0x3a

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$4;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->I(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    sget-object v3, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
