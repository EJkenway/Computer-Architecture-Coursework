.class public abstract Lcom/noah/sdk/business/adn/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/f;


# static fields
.field private static final a:Ljava/lang/String; = "BaseAdn"


# instance fields
.field private volatile b:Z

.field public c:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/noah/sdk/business/adn/k;

.field public l:I
    .annotation build Lcom/noah/sdk/constant/b$t;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/noah/sdk/business/fetchad/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/noah/sdk/business/fetchad/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/noah/sdk/business/bidding/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/noah/sdk/stats/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Lcom/noah/sdk/business/cache/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/noah/sdk/business/download/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/adn/c;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/adn/c;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/noah/sdk/business/adn/c$4;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/c$4;-><init>(Lcom/noah/sdk/business/adn/c;)V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/c;->u:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/noah/sdk/business/adn/c$5;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/c$5;-><init>(Lcom/noah/sdk/business/adn/c;)V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/c;->v:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->a()V

    .line 9
    iput-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->o()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->g:Landroid/app/Application;

    .line 15
    new-instance p1, Lcom/noah/sdk/stats/c;

    invoke-direct {p1}, Lcom/noah/sdk/stats/c;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->m:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->n:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->A()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " post time out runnable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "timeout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "Noah-Core"

    const-string v7, "BaseAdn"

    invoke-static {v6, v2, v3, v7, v5}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->v:Ljava/lang/Runnable;

    invoke-static {v4, v2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;)V

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 6
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->R()I

    move-result v3

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IILjava/util/List;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x1

    const-string v4, "phase_ad_request_get_asset_price"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->V()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/adn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->w()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-static {v1, v2, v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/noah/api/AdError;)V
    .locals 7
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v6

    const-string v3, "phase_ad_receive_get_asset"

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;ILjava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorSubCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fetch price from server"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adn name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " appKey: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " placementId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Noah-Core"

    const-string v6, "BaseAdn"

    invoke-static {v3, v0, v1, v6, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->p()Lcom/noah/sdk/business/bidding/h;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->j()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->p()Lcom/noah/sdk/business/bidding/h;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    new-instance v2, Lcom/noah/sdk/business/adn/c$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/adn/c$1;-><init>(Lcom/noah/sdk/business/adn/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/bidding/h;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/bidding/e;)V

    return v5
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch price timeout"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v5, "BaseAdn"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v4, p0, Lcom/noah/sdk/business/adn/c;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->p()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adPriceTimeout"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "price_time_out"

    const/16 v4, 0x1388

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->u:Ljava/lang/Runnable;

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/ISdkWebOverlayService;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_atmosphere_swtich"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_atmosphere_url"

    const-string v4, ""

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    new-instance v2, Lcom/noah/sdk/service/m;

    invoke-direct {v2, v0}, Lcom/noah/sdk/service/m;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p4}, Lcom/noah/sdk/service/m;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, p3}, Lcom/noah/sdk/service/m;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v1}, Lcom/noah/sdk/service/m;->f(I)V

    .line 101
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->a(I)V

    .line 102
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->k(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->i(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->ad()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->g(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->b(I)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->c(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->f(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->d(I)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->j(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->a(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->h(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noah/sdk/service/m;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noah/sdk/service/m;->e(I)V

    .line 113
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noah/sdk/service/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/i;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/noah/sdk/business/cache/i$a;

    invoke-direct {v2}, Lcom/noah/sdk/business/cache/i$a;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 153
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(I)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 154
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 155
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/i$a;->a(D)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 156
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->a(I)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/cache/i$a;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 158
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(D)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 159
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(J)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p2}, Lcom/noah/sdk/business/cache/i$a;->a(Ljava/util/Map;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/i$a;->a()Lcom/noah/sdk/business/cache/i;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Map;Ljava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/e;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/util/Map;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Z)V

    .line 79
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->S()I

    move-result p3

    if-ne p3, p1, :cond_0

    const-string p3, "\u4e32\u884c\u57df"

    goto :goto_0

    :cond_0
    const-string p3, "\u5e76\u884c\u57df"

    .line 82
    :goto_0
    iget-object p4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result p4

    if-ne p4, p1, :cond_1

    const-string p4, "[\u4e32\u884c\u5c42]"

    goto :goto_1

    :cond_1
    const-string p4, "[\u5e76\u884c\u5c42]"

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[PD]"

    goto :goto_2

    :cond_2
    const-string v3, "[RTB]"

    .line 88
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad receive: [demand] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    const-string p2, "Noah-Ad"

    invoke-static {p2, p3, p1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 8
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/util/Map;)V

    .line 62
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->S()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "\u4e32\u884c\u57df"

    goto :goto_0

    :cond_0
    const-string p2, "\u5e76\u884c\u57df"

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "[\u4e32\u884c\u5c42]"

    goto :goto_1

    :cond_1
    const-string v1, "[\u5e76\u884c\u5c42]"

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->af()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "[PD]"

    goto :goto_2

    :cond_2
    const-string v5, "[RTB]"

    .line 71
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad send: [demand] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Noah-Ad"

    invoke-static {p1, p2, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/api/AdError;->appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->b(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/AdError;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/AdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Z)V

    return-void
.end method

.method public a(Lcom/noah/api/AdError;Z)V
    .locals 12
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    iget v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;)V

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad error: [insurance] "

    goto :goto_1

    :cond_1
    const-string v0, "ad error: "

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->S()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "\u4e32\u884c\u57df"

    goto :goto_2

    :cond_2
    const-string v3, "\u5e76\u884c\u57df"

    .line 48
    :goto_2
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v5

    if-ne v5, v4, :cond_3

    const-string v5, "[\u4e32\u884c\u5c42]"

    goto :goto_3

    :cond_3
    const-string v5, "[\u5e76\u884c\u5c42]"

    .line 49
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string v11, "null"

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    iget-object v9, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "[PD]"

    goto :goto_5

    :cond_5
    const-string v9, "[RTB]"

    .line 54
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Noah-Ad"

    invoke-static {v0, v3, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    :cond_6
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->z()V

    .line 57
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/c;->d(Lcom/noah/api/AdError;)V

    if-eqz p2, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    .line 59
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 118
    new-instance v2, Lcom/noah/sdk/business/adn/c$9;

    invoke-direct {v2, p0, p1}, Lcom/noah/sdk/business/adn/c$9;-><init>(Lcom/noah/sdk/business/adn/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    move-object v7, v6

    .line 122
    :goto_1
    new-instance v0, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ad_show"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/i;)V

    .line 124
    invoke-static {}, Lcom/noah/sdk/business/repeat/a;->a()Lcom/noah/sdk/business/repeat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 125
    new-instance p1, Lcom/noah/sdk/business/detective/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p1, v0, v1}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 126
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 127
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 128
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->toastAdnShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 129
    new-instance v1, Lcom/noah/sdk/business/adn/c$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/business/adn/c$10;-><init>(Lcom/noah/sdk/business/adn/c;ILcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/noah/sdk/stats/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adn name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Noah-Core"

    const-string v5, "BaseAdn"

    invoke-static {v4, v0, v1, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c$3;-><init>(Lcom/noah/sdk/business/adn/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 130
    new-instance v2, Lcom/noah/sdk/business/adn/c$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/sdk/business/adn/c$2;-><init>(Lcom/noah/sdk/business/adn/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 131
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    move-object v8, v1

    move-object v9, v2

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    .line 135
    :goto_1
    new-instance v1, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_click"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/i;)V

    .line 137
    new-instance v1, Lcom/noah/sdk/business/detective/b;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 138
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 139
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->bg()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 141
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->z()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/noah/api/ISdkViewTouchService;->vibrate(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/k;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/c;->g()V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "adPriceReceive"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->x()V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/business/adn/c$6;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/adn/c$6;-><init>(Lcom/noah/sdk/business/adn/c;)V

    invoke-static {v0, p1, v1, v2}, Lcom/noah/sdk/business/check/a;->a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/check/a$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/adn/c;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/ad/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/noah/sdk/business/adn/c;->a(IILjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(IILjava/util/Map;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/c;->c()V

    .line 11
    iget v1, v0, Lcom/noah/sdk/business/adn/c;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/noah/sdk/business/adn/c;->l:I

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->z()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v1, v4}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->aN()Lcom/noah/api/SdkAdDetail;

    move-result-object v7

    const-string v8, "adSdkDetail"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->bu()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->bu()Ljava/util/Map;

    move-result-object v7

    const-string v8, "adSdkExtraStats"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adSdkAssetsId"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->bw()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adTopViewType"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v9

    invoke-virtual {v7, v8, v3, v9, v10}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    .line 24
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "ad receive: [insurance] "

    goto :goto_2

    :cond_4
    const-string v4, "ad receive: "

    .line 25
    :goto_2
    iget-object v7, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    iget-object v7, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->S()I

    move-result v8

    if-ne v8, v3, :cond_5

    const-string v8, "\u4e32\u884c\u57df"

    goto :goto_3

    :cond_5
    const-string v8, "\u5e76\u884c\u57df"

    .line 28
    :goto_3
    iget-object v9, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v9

    if-ne v9, v3, :cond_6

    const-string v9, "[\u4e32\u884c\u5c42]"

    goto :goto_4

    :cond_6
    const-string v9, "[\u5e76\u884c\u5c42]"

    .line 29
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "[PD]"

    goto :goto_5

    :cond_7
    const-string v3, "[RTB]"

    .line 34
    :goto_5
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/e;->am()I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, "[cache]"

    goto :goto_6

    :cond_8
    const-string v6, "[net]"

    .line 35
    :goto_6
    iget-object v11, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v11

    .line 36
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "Noah-Ad"

    invoke-static {v2, v3, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const-string v3, "adReceive"

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->q()V

    .line 40
    :cond_a
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 41
    invoke-static {}, Lcom/noah/sdk/business/monitor/c;->a()Lcom/noah/sdk/business/monitor/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    return-void
.end method

.method public a_()Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch price from ad body"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " placementId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v5, "BaseAdn"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->j()V

    return v4
.end method

.method public attachRecyleService(Lcom/noah/sdk/business/cache/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->s:Lcom/noah/sdk/business/cache/l;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public b(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 5
    new-instance v1, Lcom/noah/sdk/business/adn/c$11;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/c$11;-><init>(Lcom/noah/sdk/business/adn/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/sdk/business/adn/c$8;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/c$8;-><init>(Lcom/noah/sdk/business/adn/c;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, ""

    return-object p1
.end method

.method public c(Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Z)V

    return-void
.end method

.method public final c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public canFillAdAtOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/sdk/business/ad/e;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/ad/e;-><init>(Lcom/noah/sdk/business/config/server/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x414

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->ad()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fb

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->I()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->H()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40d

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->ae()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40b

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x417

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x408

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x42d

    .line 20
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x41b

    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x41c

    .line 22
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x40a

    .line 23
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x423

    .line 24
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x43b

    .line 25
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x1fc

    .line 26
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x211

    .line 27
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "admob_cce_poi"

    invoke-interface {v2, v3, v4, v6, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x415

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x41e

    .line 29
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x42f

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->ab()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x210

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x3ee

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x3f0

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x3f1

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x413

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v3, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    move-result-wide v3

    const/16 v5, 0x3ed

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v5, 0x77

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v5, 0x435

    add-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public f()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 0
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    :goto_0
    return-void
.end method

.method public fetchPrice(Lcom/noah/sdk/business/bidding/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/bidding/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->q:Lcom/noah/sdk/business/bidding/c;

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->h()Z

    move-result v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->k()V

    :cond_5
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, ""

    return-object p1
.end method

.method public g()Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch price from sdk"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " placementId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v5, "BaseAdn"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->j()V

    return v4
.end method

.method public generateAdAdapterByCacheShell(Lcom/noah/sdk/business/cache/i;)V
    .locals 0

    return-void
.end method

.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public getAdAdapters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAdCallBack()Lcom/noah/sdk/business/fetchad/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    return-object v0
.end method

.method public getAdContext()Lcom/noah/sdk/business/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdnInfo()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object v0
.end method

.method public getApkDownloadStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/download/a;->b()Lcom/noah/api/DownloadApkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrice()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getPriceInfo()Lcom/noah/sdk/business/adn/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    return v0
.end method

.method public h(Ljava/lang/Object;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->i(Ljava/lang/Object;)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public h()Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch price from config"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " placementId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v5, "BaseAdn"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->j()V

    .line 5
    new-instance v0, Lcom/noah/sdk/business/adn/k;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/adn/k;-><init>(D)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return v4
.end method

.method public i(Ljava/lang/Object;)D
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, 0x6

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/noah/sdk/util/ax;->a(DDI)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "getRealTimePrice"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adn name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " origin price: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " discount price: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "Noah-Core"

    const-string v1, "BaseAdn"

    invoke-static {v0, p1, v4, v1, v5}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-wide v2
.end method

.method public i()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "load ad timeout"

    aput-object v4, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "Noah-Core"

    const-string v4, "BaseAdn"

    invoke-static {v3, v1, v2, v4, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/c;->i()V

    .line 8
    sget-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/c;->d(Lcom/noah/api/AdError;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adTimeout"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void
.end method

.method public final isReadyForShow(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->isReadyForShowImpl()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/c;)Z

    move-result p1

    return p1
.end method

.method public abstract isReadyForShowImpl()Z
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->y()V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/c;->e()V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adPriceSend"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)D
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->d(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->e(Ljava/lang/Object;)I

    move-result v6

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->f(Ljava/lang/Object;)I

    move-result v7

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;)D

    move-result-wide v2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/cache/c;->b(IIDLjava/lang/String;III)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adPriceError"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->x()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->p()V

    return-void
.end method

.method public l(Ljava/lang/Object;)Lcom/noah/api/ISdkViewTouchService;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->d(Ljava/lang/Object;)I

    move-result v5

    .line 22
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->e(Ljava/lang/Object;)I

    move-result v6

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->f(Ljava/lang/Object;)I

    move-result v7

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide v2

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/cache/c;->a(IIDLjava/lang/String;III)Ljava/util/Map;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_open_slide_touch"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk_open_slide_scroll"

    invoke-interface {v0, v2, v4, p1, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_open_slide_vibrate"

    invoke-interface {v2, v4, v5, p1, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    const-string v5, "sdk_open_slide_range"

    invoke-interface {v1, v2, v5, p1, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I

    move-result p1

    .line 32
    new-instance v1, Lcom/noah/sdk/service/b;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/noah/sdk/service/b;-><init>(Landroid/content/Context;IZI)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adSend"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad send: [insurance] "

    goto :goto_0

    :cond_0
    const-string v0, "ad send: "

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->S()I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v3, "\u4e32\u884c\u57df"

    goto :goto_1

    :cond_1
    const-string v3, "\u5e76\u884c\u57df"

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v4, "[\u4e32\u884c\u5c42]"

    goto :goto_2

    :cond_2
    const-string v4, "[\u5e76\u884c\u5c42]"

    .line 9
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->af()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v8, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "[PD]"

    goto :goto_3

    :cond_3
    const-string v8, "[RTB]"

    .line 14
    :goto_3
    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v10

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Noah-Ad"

    invoke-static {v0, v3, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v0, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "ad_send"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/i;)V

    .line 19
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, v2}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    return-void
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/noah/sdk/business/adn/c;->l:I

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->A()V

    return-void
.end method

.method public loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->p:Lcom/noah/sdk/business/fetchad/f;

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad retry send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Ad"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad retry receive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Ad"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    return-void
.end method

.method public notifyBid(ZLjava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/adn/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onAbort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->r:Lcom/noah/sdk/stats/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/stats/c;->a(J)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/c$7;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/c$7;-><init>(Lcom/noah/sdk/business/adn/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/adn/c;->z()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v2, p0, v1}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->setAdCallBack(Lcom/noah/sdk/business/fetchad/j;)V

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getAdContext()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public retryLoadAd()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 0

    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    return-void
.end method

.method public setAdCallBack(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->o:Lcom/noah/sdk/business/fetchad/j;

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setPriceCallBack(Lcom/noah/sdk/business/bidding/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/bidding/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->q:Lcom/noah/sdk/business/bidding/c;

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->onlyRequestCache:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "sdk_load_only_cahce"

    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->needDownloadConfirm:Z

    return v0
.end method
