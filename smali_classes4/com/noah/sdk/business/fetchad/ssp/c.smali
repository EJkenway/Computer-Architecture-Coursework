.class public Lcom/noah/sdk/business/fetchad/ssp/c;
.super Lcom/noah/sdk/business/fetchad/a;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "level_node_type"

.field public static final m:Ljava/lang/String; = "level_id"

.field private static final n:Ljava/lang/String; = "SdkFetchAdExecutor"

.field private static final o:Ljava/lang/String; = "check_cache_switch"

.field private static final p:Ljava/lang/String; = "timeout"


# instance fields
.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->q:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->r:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->s:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->t:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/noah/sdk/business/fetchad/h;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/h;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v1, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_6

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-direct {p0, v2, v1}, Lcom/noah/sdk/business/fetchad/ssp/c;->a(Lorg/json/JSONObject;I)Ljava/util/List;

    move-result-object v9

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "adn_node_type"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "priority"

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x3a98

    const-string v7, "timeout"

    .line 29
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "level_id"

    .line 30
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v7, v3, :cond_2

    .line 31
    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/f;

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/noah/sdk/business/fetchad/ssp/f;-><init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    if-ne v7, v3, :cond_3

    .line 32
    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/d;

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/noah/sdk/business/fetchad/ssp/d;-><init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/c;->g(Ljava/util/List;)V

    .line 35
    new-instance p1, Lcom/noah/sdk/business/fetchad/ssp/c$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/c$1;-><init>(Lcom/noah/sdk/business/fetchad/ssp/c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "adn_node_type"

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    return-object v2

    :cond_1
    const-string v4, "level_node_type"

    const/4 v5, -0x1

    .line 38
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_2

    return-object v2

    :cond_2
    const-string v6, "priority"

    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return-object v2

    :cond_3
    const-string v7, "adns"

    .line 40
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v2

    :cond_4
    const-string v8, "level_id"

    .line 41
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v9, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v9

    .line 43
    iget-object v10, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result v10

    .line 44
    iget-object v11, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/noah/sdk/business/config/server/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    iget-object v12, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    iget-object v13, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Lcom/noah/sdk/business/config/server/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 47
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v15, v14, :cond_7

    .line 48
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 49
    new-instance v5, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v5, v14}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 50
    invoke-virtual {v5, v10}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 51
    invoke-virtual {v5, v11}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v12}, Lcom/noah/sdk/business/config/server/a;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v13}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v3}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    .line 55
    invoke-virtual {v5, v8}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v4}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    move/from16 v14, p2

    .line 57
    invoke-virtual {v5, v14}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    .line 58
    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    move/from16 v16, v3

    .line 59
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 60
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v4

    const/16 v4, 0x64

    move/from16 v18, v6

    const-string v6, "hc_price_rate"

    invoke-interface {v9, v3, v6, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v5, v3, v4}, Lcom/noah/sdk/business/config/server/a;->b(D)V

    .line 61
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v5, v3}, Lcom/noah/sdk/business/fetchad/o;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move/from16 v14, p2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    :cond_6
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    const/4 v5, -0x1

    goto :goto_0

    .line 63
    :cond_7
    invoke-direct {v0, v2}, Lcom/noah/sdk/business/fetchad/ssp/c;->f(Ljava/util/List;)V

    const-string v3, "check_cache_switch"

    const/4 v4, -0x1

    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    invoke-direct {v0, v2, v14}, Lcom/noah/sdk/business/fetchad/ssp/c;->a(Ljava/util/List;Z)V

    .line 65
    invoke-direct {v0, v2}, Lcom/noah/sdk/business/fetchad/ssp/c;->h(Ljava/util/List;)V

    .line 66
    invoke-direct {v0, v2}, Lcom/noah/sdk/business/fetchad/ssp/c;->i(Ljava/util/List;)V

    return-object v2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " win = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "SdkFetchAdExecutor"

    invoke-static {v4, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/adn/f;->notifyBid(ZLjava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/api/RequestInfo;->levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

    if-eqz p2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "adm_market_high_prority"

    invoke-interface {v1, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-interface {p2, v0}, Lcom/noah/api/ICustomAdnLevelDelegate;->needCreate(Z)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "custom level stop create by check cache"

    .line 71
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "Noah-Debug"

    const-string v1, "SdkFetchAdExecutor"

    invoke-static {v0, v1, p2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/c;->d(Ljava/util/List;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/ssp/a;

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/a;->a()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/c$2;

    invoke-direct {v0}, Lcom/noah/sdk/business/fetchad/ssp/c$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/repeat/a;->a()Lcom/noah/sdk/business/repeat/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noah/sdk/business/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/repeat/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/noah/sdk/business/repeat/b;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/c$3;

    invoke-direct {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/c$3;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adm_market_high_prority"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/e;

    .line 34
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/config/server/a;

    .line 36
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/fetchad/e;

    .line 40
    invoke-virtual {v7}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_2
    if-ltz v10, :cond_8

    .line 42
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/sdk/business/config/server/a;

    .line 43
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v12

    if-ne v12, v8, :cond_7

    .line 44
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v3

    move-object v5, v7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_6

    :cond_9
    if-eqz v1, :cond_d

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/config/server/a;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/fetchad/e;

    .line 47
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object v9

    .line 48
    invoke-interface {v9, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v3

    .line 49
    invoke-virtual {v6, v9, v10}, Lcom/noah/sdk/business/config/server/a;->c(D)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {v5}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_d

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 53
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    if-ne v3, v8, :cond_c

    add-int/2addr v1, v2

    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private g()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/cache/q;->a()Lcom/noah/sdk/business/cache/q;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/cache/q;->b(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/e;

    .line 6
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rerank_retry_cache"

    invoke-interface {v5, v6, v7, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/e;->l()V

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/o;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/o$a;

    move-result-object v1

    .line 11
    iget-object v4, v1, Lcom/noah/sdk/business/fetchad/o$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->r:Ljava/util/List;

    iget-object v5, v1, Lcom/noah/sdk/business/fetchad/o$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/noah/sdk/business/fetchad/o$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->q:Ljava/util/List;

    iget-object v5, v1, Lcom/noah/sdk/business/fetchad/o$a;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    iget-object v4, v1, Lcom/noah/sdk/business/fetchad/o$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 19
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->t:Ljava/util/List;

    iget-object v5, v1, Lcom/noah/sdk/business/fetchad/o$a;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_4
    iget-boolean v1, v1, Lcom/noah/sdk/business/fetchad/o$a;->a:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/c;->e(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/c;->c(Ljava/util/List;)V

    .line 23
    :goto_1
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/c;->j(Ljava/util/List;)V

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v4

    if-le v1, v4, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->b(Ljava/util/List;)V

    return v3

    .line 28
    :cond_7
    sget-object v0, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return v2
.end method

.method private h()Lcom/noah/sdk/business/ad/d;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/noah/sdk/business/ad/d;

    invoke-direct {v4}, Lcom/noah/sdk/business/ad/d;-><init>()V

    .line 5
    new-instance v5, Lcom/noah/api/AdError;

    const/16 v6, 0x3ea

    invoke-direct {v5, v6}, Lcom/noah/api/AdError;-><init>(I)V

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/fetchad/a;->a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I

    move-result v1

    const/4 v6, 0x1

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_0

    .line 7
    invoke-virtual {v5, v1}, Lcom/noah/api/AdError;->setErrorSubCode(I)V

    .line 8
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v3, 0x24

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, -0x1

    const-string v8, "level_node_type"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v7, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v8, 0x25

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v7, v8, v0}, Lcom/noah/sdk/business/fetchad/ssp/e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v7, Lcom/noah/sdk/business/fetchad/ssp/g;

    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v7, v8, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V

    .line 14
    :goto_1
    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fetch ad with adn"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "Noah-Core"

    const-string v12, "SdkFetchAdExecutor"

    invoke-static {v11, v8, v9, v12, v10}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v7, v3}, Lcom/noah/sdk/business/fetchad/ssp/c;->a(Lcom/noah/sdk/business/fetchad/h;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 17
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch ad node size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v11, v1, v3, v12, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x2722

    .line 18
    invoke-virtual {v5, v1}, Lcom/noah/api/AdError;->setErrorSubCode(I)V

    .line 19
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v3, 0x26

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :goto_2
    move-object v1, v4

    move-object/from16 v20, v5

    goto/16 :goto_9

    .line 20
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/fetchad/e;

    if-eqz v1, :cond_4

    const-string v10, "[\u5e76\u884c\u57df]"

    goto :goto_4

    :cond_4
    const-string v10, "[\u4e32\u884c\u57df]"

    .line 22
    :goto_4
    iget-object v11, v0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/e;->d()I

    move-result v12

    if-ne v12, v6, :cond_5

    const-string v12, "\u4e32\u884c\u5c42"

    goto :goto_5

    :cond_5
    const-string v12, "\u5e76\u884c\u5c42"

    .line 24
    :goto_5
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/business/config/server/a;

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u4f18\u5148\u7ea7:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v7

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    const-string v1, "["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->X()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "[PD - "

    goto :goto_7

    :cond_6
    const-string v15, "[RTB - "

    :goto_7
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 30
    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->D()D

    move-result-wide v4

    move-object/from16 v21, v2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v10

    const-string v10, " ["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v12

    const-string v12, "] "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediations: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const-string v1, "Noah-Ad"

    invoke-static {v1, v2, v5}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_7
    move/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    .line 33
    invoke-virtual {v9}, Lcom/noah/sdk/business/fetchad/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v1, v16

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    .line 34
    new-instance v1, Lcom/noah/api/NoahNodeService;

    invoke-direct {v1}, Lcom/noah/api/NoahNodeService;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lcom/noah/api/NoahNodeService;->registObserver(Lcom/noah/api/NoahNodeService$IServiceObserver;)V

    .line 36
    iget-object v2, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iput-object v1, v2, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 38
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v2, 0x27

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/business/fetchad/d;

    invoke-direct {v2, v3}, Lcom/noah/sdk/business/fetchad/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/fetchad/d;)V

    .line 41
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Z)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    .line 42
    :goto_8
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    move-object/from16 v7, v21

    invoke-interface {v7, v1}, Lcom/noah/sdk/business/fetchad/ssp/b;->a(Ljava/util/List;)Lcom/noah/sdk/business/fetchad/ssp/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/fetchad/ssp/b;->a()V

    move-object/from16 v1, v19

    .line 43
    :goto_9
    iput-boolean v2, v1, Lcom/noah/sdk/business/ad/d;->a:Z

    move-object/from16 v2, v20

    .line 44
    iput-object v2, v1, Lcom/noah/sdk/business/ad/d;->b:Lcom/noah/api/AdError;

    return-object v1
.end method

.method private h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forbid third splash adn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Noah-Debug"

    const-string v2, "SdkFetchAdExecutor"

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/business/engine/a;->a(Z)V

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "select_ready_ad_open"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/e;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/fetchad/e;->a(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;)V

    return v4

    :cond_3
    :goto_2
    return v1
.end method

.method private j(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
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

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentAdnId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentpid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " currentPrice:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " nextAdnId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "nextpid:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " secondPrice:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "SdkFetchAdExecutor"

    invoke-static {v3, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    const/16 v3, 0x440

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/c;->h()Lcom/noah/sdk/business/ad/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/business/ad/d;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/business/ad/d;->b:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    const/16 v1, 0x20

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x21

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object p3, Lcom/noah/api/AdError;->UNKNOWN:Lcom/noah/api/AdError;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/e;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {p2, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 p2, 0x21

    new-array p3, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    new-array p3, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/noah/api/AdError;->AD_FORBIDDEN:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    const/16 p2, 0x23

    new-array p3, v0, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    sget-object p2, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object p2, p2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/c;->g()Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
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

    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->unBindAdTask()V

    .line 74
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/fetchad/e;

    .line 78
    invoke-virtual {v3}, Lcom/noah/sdk/business/fetchad/e;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_2
    instance-of v5, v3, Lcom/noah/sdk/business/fetchad/ssp/d;

    if-eqz v5, :cond_3

    .line 82
    check-cast v3, Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-virtual {v3}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 84
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 89
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 93
    invoke-direct {p0, v1, p1}, Lcom/noah/sdk/business/fetchad/ssp/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->q:Ljava/util/List;

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->r:Ljava/util/List;

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->t:Ljava/util/List;

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    invoke-static {p1, v0}, Lcom/noah/sdk/service/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 96
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, p1, v0}, Lcom/noah/sdk/business/cache/o;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->s:Ljava/util/List;

    invoke-static {v2, p1, v1}, Lcom/noah/sdk/business/cache/q;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v2, p1, v0, v1}, Lcom/noah/sdk/business/cache/q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 101
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rerank_reuse_cache"

    invoke-interface {p1, v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 102
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/e;

    .line 103
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/e;->m()V

    goto :goto_3

    .line 104
    :cond_9
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 105
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 106
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->o()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance p1, Lcom/noah/sdk/db/c;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->y()J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/db/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/c;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public abortNodeImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/e;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/noah/sdk/business/fetchad/a;->d()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_splash_shake_control"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method
