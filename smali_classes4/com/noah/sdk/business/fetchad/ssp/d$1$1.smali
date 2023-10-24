.class Lcom/noah/sdk/business/fetchad/ssp/d$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d$1;->a(Lcom/noah/sdk/business/adn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/sdk/business/adn/f;

.field public final synthetic d:Lcom/noah/sdk/business/fetchad/ssp/d$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/d$1;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/adn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->c:Lcom/noah/sdk/business/adn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 0
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

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->q(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->r(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->c:Lcom/noah/sdk/business/adn/f;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->p(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
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

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/d;->m(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->n(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->o(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;->d:Lcom/noah/sdk/business/fetchad/ssp/d$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->p(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    return-void
.end method
