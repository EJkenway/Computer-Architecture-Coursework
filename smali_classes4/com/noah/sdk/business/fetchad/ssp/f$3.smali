.class Lcom/noah/sdk/business/fetchad/ssp/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/noah/sdk/business/adn/f;

.field public final synthetic e:J

.field public final synthetic f:Lcom/noah/sdk/business/fetchad/ssp/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/sdk/business/adn/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->d:Lcom/noah/sdk/business/adn/f;

    iput-wide p6, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/fetchad/ssp/f$3$2;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f$3;)V

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    const-string v3, "concurrent_adn_init_and_get_ad"

    .line 13
    invoke-interface {v1, v2, v3, p1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-static {p2}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, p2}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->f:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/f;->w(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/fetchad/ssp/f$3$1;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f$3;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    const-string v4, "concurrent_adn_init_and_get_ad"

    .line 6
    invoke-interface {p2, v3, v4, p1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
