.class Lcom/noah/sdk/business/fetchad/ssp/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->f()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->o()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/frequently/a;->a()Lcom/noah/sdk/business/frequently/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object v2, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getPrice()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->k(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->p()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adn_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/d;->l(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v3

    sget-object v4, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    invoke-virtual {v3, v4, v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/noah/sdk/business/fetchad/ssp/d$1$1;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d$1;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/adn/f;)V

    invoke-interface {p1, v1}, Lcom/noah/sdk/business/adn/f;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->b(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    const-string v2, "ParallelFetchAdNode"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->c(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v0, 0x35

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "load ad skip, caused by adn is null"

    .line 14
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v4, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v4}, Lcom/noah/sdk/business/fetchad/ssp/d;->d(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    const/16 v7, 0x36

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v0}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%s load ad skip, caused by error: %s"

    invoke-static {v2, v5, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v7

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getPrice()D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/16 v4, 0x37

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "%s load sd skip, caused by %s config price below floor price: %d"

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->g(Lcom/noah/sdk/business/fetchad/ssp/d;)I

    move-result p1

    if-gtz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->p()V

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->h(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->i(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v0, 0x33

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->j(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    sget-object v2, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$1;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->p()V

    :goto_2
    return-void
.end method
