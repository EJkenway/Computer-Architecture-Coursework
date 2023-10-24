.class public Lcom/noah/sdk/business/bidding/i;
.super Lcom/noah/sdk/business/bidding/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/bidding/i$b;,
        Lcom/noah/sdk/business/bidding/i$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "NoahServerBiddingProtocolHanler"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
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
            "Lcom/noah/sdk/business/bidding/g;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/noah/sdk/business/bidding/j;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const-string v2, "slot_key"

    .line 14
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_type"

    .line 15
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "session_id"

    .line 16
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_key"

    .line 17
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "category"

    .line 18
    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->j()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "adn_id"

    .line 23
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "placement_id"

    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "adn_list"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/noah/sdk/common/net/request/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "request price"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adn entry size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Noah-Core"

    const-string v5, "NoahServerBiddingProtocolHanler"

    invoke-static {v4, v1, v2, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/bidding/j;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/bidding/j;->b()V

    .line 5
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/bidding/i;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/bidding/j;->i:I

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 21

    move-object/from16 v1, p0

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/bidding/j;->b(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v3, "data"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "adn_list"

    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_6

    .line 35
    :cond_1
    iget-object v4, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v1, Lcom/noah/sdk/business/bidding/j;->g:Lorg/json/JSONArray;

    const-string v4, "search_price_id"

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 40
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v8, "adn_id"

    const/4 v9, -0x1

    .line 41
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "placement_id"

    .line 42
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "price"

    .line 43
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "currency"

    .line 44
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v10, v9, :cond_6

    .line 45
    invoke-static {v13}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v9

    if-ne v10, v9, :cond_6

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "on price response:"

    aput-object v11, v9, v2

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adnname:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v5

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchPriceid:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "price:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v2, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "currency:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v2, 0x5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sessionId:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    const-string v2, "Noah-Perf"

    const-string v11, "NoahServerBiddingProtocolHanler"

    invoke-static {v2, v11, v9}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move v9, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 48
    invoke-static {v13, v5, v6}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;D)D

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmpg-double v11, v16, v5

    if-gez v11, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    new-instance v2, Lcom/noah/sdk/business/adn/k;

    iget-object v5, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    const-string v20, ""

    move-object v15, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lcom/noah/sdk/business/adn/k;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v5, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v5

    invoke-virtual {v0, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v2, v1, Lcom/noah/sdk/business/bidding/j;->g:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_6
    :goto_2
    move v9, v6

    :goto_3
    add-int/lit8 v6, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_8
    iget-object v0, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    :goto_5
    return-void

    .line 60
    :cond_a
    :goto_6
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void

    .line 61
    :cond_b
    :goto_7
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void
.end method
