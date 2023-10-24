.class public Lcom/noah/sdk/business/adn/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/l$b;,
        Lcom/noah/sdk/business/adn/l$a;,
        Lcom/noah/sdk/business/adn/l$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/adn/l;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/sdk/business/adn/l$c;->a:Lcom/noah/sdk/business/adn/l;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/adn/l;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/l;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->getBlockAdnList()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 39
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/noah/sdk/business/adn/l;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/adn/l;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/l;->c(I)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getRealTimeBlockInitBlackList()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getRealTimeBlockSendBlackList()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, ","

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V
    .locals 17

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_sur"

    move-object/from16 v3, p1

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v3, "0"

    if-eqz p2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "a_title"

    .line 14
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "ad_type"

    .line 15
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cost"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ad_cnt"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v6, "scene"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/noah/sdk/util/af;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const-string v7, "ad_info"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "rom"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sdk_vn"

    const-string v10, "7.3.4001"

    .line 21
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v11

    const-string v12, "fetchad"

    const-string v13, "rt_s_cost"

    invoke-virtual {v11, v12, v13, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->getRequestCostOnce()J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v0, v13, v15

    if-lez v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/noah/sdk/util/af;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    const-string v2, "rt_r_cost"

    invoke-virtual {v1, v12, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->getBlockAdnList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/l$b;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->checkRequestFinished(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/adn/l;->c(I)Z

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "request finished, level:%s, adn:%s blocked:%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-interface {p3, p1}, Lcom/noah/sdk/business/adn/l$b;->a(Z)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/noah/sdk/business/adn/l$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/noah/sdk/business/adn/l$2;-><init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/l$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->checkTaskAdnConfig(Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/l$a;)V
    .locals 12
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/l$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->checkRequestFinished(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/adn/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request has finished, not block adn, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/noah/sdk/business/adn/l;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/adn/l;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->getRequestCost(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/noah/sdk/business/adn/l;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V

    .line 10
    invoke-interface {p3, p2}, Lcom/noah/sdk/business/adn/l$a;->a(Ljava/util/List;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/adn/l;->b(I)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/config/server/a;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not block, createADNConCurrentlyInner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/l;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/l;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->getRequestCost(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lcom/noah/sdk/business/adn/l;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V

    .line 22
    invoke-interface {p3, v0}, Lcom/noah/sdk/business/adn/l$a;->a(Ljava/util/List;)V

    .line 23
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->checkRequestFinished(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, v3}, Lcom/noah/sdk/business/adn/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request has finished, not block ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",adn level: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p3, v0}, Lcom/noah/sdk/business/adn/l$a;->a(Ljava/util/List;)V

    return-void

    .line 28
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/noah/sdk/business/adn/l$1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/noah/sdk/business/adn/l$1;-><init>(Lcom/noah/sdk/business/adn/l;Ljava/util/List;Lcom/noah/sdk/business/engine/c;JLcom/noah/sdk/business/adn/l$a;)V

    invoke-virtual {p2, v0, v8}, Lcom/noah/sdk/config/RealTimeConfigManager;->checkTaskAdnConfig(Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$a;)V

    :cond_5
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/l;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/adn/l;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
