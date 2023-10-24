.class public Lcom/noah/sdk/business/fetchad/r;
.super Lcom/noah/sdk/business/fetchad/e;
.source "ProGuard"


# instance fields
.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/h;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/fetchad/e;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/r;->h:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/r;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/r;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/r;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/fetchad/r;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/r;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "load ad"

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adn name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ad type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v1, "Noah-Core"

    const-string v6, "WaterfallFetchAdNode"

    invoke-static {v1, v2, v3, v6, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/noah/sdk/business/fetchad/r$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/fetchad/r$2;-><init>(Lcom/noah/sdk/business/fetchad/r;)V

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/f;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    return v5

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/r;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/r;->h:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
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

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/r;->n()V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/r;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/r;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/r;->a()Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/f;->onAbort(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch ad"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adn size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "WaterfallFetchAdNode"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    new-instance v4, Lcom/noah/sdk/business/fetchad/r$1;

    invoke-direct {v4, p0, v0}, Lcom/noah/sdk/business/fetchad/r$1;-><init>(Lcom/noah/sdk/business/fetchad/r;I)V

    invoke-static {v2, v3, v4}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
