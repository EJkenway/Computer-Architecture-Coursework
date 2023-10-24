.class Lcom/noah/sdk/business/fetchad/ssp/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/f;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/ssp/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    iput-wide p3, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u4f18\u5148\u7ea7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]  [adn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->u(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Noah-Ad"

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->v(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->b:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->c:Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$2;->a:Lcom/noah/sdk/business/adn/f;

    invoke-static {v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)V

    return-void
.end method
