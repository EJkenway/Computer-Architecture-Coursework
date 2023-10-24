.class Lcom/noah/sdk/business/fetchad/ssp/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->h(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->s(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->t(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->w(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->u(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v4}, Lcom/noah/sdk/business/fetchad/ssp/d;->v(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->x(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->y(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->z(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    sget-object v3, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {v0, v2, v1, v3}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$2;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->A(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    :cond_1
    return-void
.end method
