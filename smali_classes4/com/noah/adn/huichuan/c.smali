.class public Lcom/noah/adn/huichuan/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/c$e;,
        Lcom/noah/adn/huichuan/c$d;,
        Lcom/noah/adn/huichuan/c$c;,
        Lcom/noah/adn/huichuan/c$a;,
        Lcom/noah/adn/huichuan/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->Y:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    const-string v1, "hcsdk_splash_download_style"

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/c;->b(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/common/ISdkAdResponse;)V
    .locals 8
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/common/ISdkAdResponse;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/api/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/api/b$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/api/b$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/b$a;->a()Lcom/noah/adn/huichuan/api/b;

    move-result-object v4

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/api/c;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/c;-><init>()V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/noah/adn/huichuan/c$1;

    invoke-direct {v7, p5}, Lcom/noah/adn/huichuan/c$1;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    move v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/noah/adn/huichuan/api/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V

    return-void
.end method

.method private static b(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/f;

    .line 4
    new-instance v2, Lcom/noah/sdk/business/cache/i$a;

    invoke-direct {v2}, Lcom/noah/sdk/business/cache/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->b(I)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/feed/f;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/i$a;->a(D)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/cache/i$a;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/i$a;->b(D)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    const v3, 0x7fffffff

    .line 10
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/i$a;->a(I)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/feed/f;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/i$a;->a(J)Lcom/noah/sdk/business/cache/i$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/i$a;->a()Lcom/noah/sdk/business/cache/i;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
