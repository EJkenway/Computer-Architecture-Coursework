.class Lcom/noah/sdk/business/fetchad/ssp/f$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f$3;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/ssp/f$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/f$3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->c:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->b(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->x(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->y(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->z(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->c(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Z)Z

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->k(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-wide v4, v4, Lcom/noah/sdk/business/fetchad/ssp/f$3;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->r(Lcom/noah/sdk/business/fetchad/ssp/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->A(Lcom/noah/sdk/business/fetchad/ssp/f;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;->b:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->B(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    :goto_0
    return-void
.end method
