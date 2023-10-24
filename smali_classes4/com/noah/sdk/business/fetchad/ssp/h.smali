.class public Lcom/noah/sdk/business/fetchad/ssp/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/business/fetchad/ssp/h;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/h$1;

    invoke-direct {v2, v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/h$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/h$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/h$2;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
