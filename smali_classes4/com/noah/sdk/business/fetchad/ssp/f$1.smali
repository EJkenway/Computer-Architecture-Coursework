.class Lcom/noah/sdk/business/fetchad/ssp/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/f;->f()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->b(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->c(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->d(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SerialFetchAdNode"

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->e(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v0, 0x3b

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onCreateAdn callback times exceed"

    .line 5
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/frequently/a;->a()Lcom/noah/sdk/business/frequently/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->f(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->g(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    const/16 v5, 0x3c

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/f;->h(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getPrice()D

    move-result-wide v5

    cmpl-double v7, v0, v5

    if-lez v7, :cond_2

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->i(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " config price below floor price: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->j(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->k(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->c(Lcom/noah/sdk/business/fetchad/ssp/f;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->l(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->m(Lcom/noah/sdk/business/fetchad/ssp/f;)V

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->j(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;I)I

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->n(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->o(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "fetch ad"

    aput-object v5, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adn size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {v6}, Lcom/noah/sdk/business/fetchad/ssp/f;->p(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "Noah-Core"

    invoke-static {v4, p1, v0, v2, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->q(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const-string v0, "loadAd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->r(Lcom/noah/sdk/business/fetchad/ssp/f;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->s(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v0, 0x3a

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->t(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    sget-object v2, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f$1;->a:Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    :goto_1
    return-void
.end method
