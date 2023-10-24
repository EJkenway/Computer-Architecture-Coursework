.class Lcom/noah/sdk/business/fetchad/ssp/f$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f$3;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/f$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/f$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->c:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->b(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-wide v4, v4, Lcom/noah/sdk/business/fetchad/ssp/f$3;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;->a:Lcom/noah/sdk/business/fetchad/ssp/f$3;

    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)V

    return-void
.end method
