.class public Lcom/noah/sdk/business/fetchad/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/o$a;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/a;->a(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/cache/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/repeat/a;->a()Lcom/noah/sdk/business/repeat/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/noah/sdk/business/repeat/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/sdk/business/repeat/a$a;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/noah/sdk/business/fetchad/o$a;

    iget-boolean v2, p0, Lcom/noah/sdk/business/repeat/a$a;->a:Z

    iget-object p0, p0, Lcom/noah/sdk/business/repeat/a$a;->b:Ljava/util/List;

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/noah/sdk/business/fetchad/o$a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/downgrade/c;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0, p1, p0}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/noah/sdk/service/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->blockAdn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->K()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 2

    .line 11
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/service/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->blockAdn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-static {}, Lcom/noah/sdk/business/repeat/a;->a()Lcom/noah/sdk/business/repeat/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/repeat/b;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
