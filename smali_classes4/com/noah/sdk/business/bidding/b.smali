.class public Lcom/noah/sdk/business/bidding/b;
.super Lcom/noah/sdk/business/bidding/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/bidding/b$b;,
        Lcom/noah/sdk/business/bidding/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "BiddingServerProtocolHandler"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V
    .locals 0
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

    const-string v0, ""

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "common_param"

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "slot_key"

    .line 16
    iget-object v4, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_type"

    .line 17
    iget-object v4, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "session_id"

    .line 18
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 20
    invoke-static {}, Lcom/noah/sdk/util/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_id"

    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 22
    invoke-static {}, Lcom/noah/sdk/util/ac;->a()Lcom/noah/sdk/util/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/util/ac;->d()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 23
    invoke-static {}, Lcom/noah/sdk/util/ac;->a()Lcom/noah/sdk/util/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/util/ac;->e()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ua"

    .line 24
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bid_token"

    .line 25
    invoke-static {}, Lcom/noah/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fb_bid"

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pkg_sver"

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "page_url"

    .line 29
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "page_title"

    .line 30
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "page_refer"

    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "meta_kw"

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_info"

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
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

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 38
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "placement_id"

    .line 39
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "adn_info"

    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/noah/sdk/common/net/request/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;

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

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->i()Ljava/lang/String;

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

    const-string v5, "BiddingServerProtocolHandler"

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

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/bidding/b;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/bidding/j;->i:I

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 23

    move-object/from16 v1, p0

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/bidding/j;->b(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void

    :cond_0
    const-string v3, "code"

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "adn_info"

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_6

    .line 51
    :cond_2
    iget-object v6, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 52
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, v1, Lcom/noah/sdk/business/bidding/j;->g:Lorg/json/JSONArray;

    const-string v6, "bid_id"

    .line 53
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    .line 54
    iget-object v0, v1, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 56
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v10, "id"

    const/4 v11, -0x1

    .line 57
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 58
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "placement_id"

    .line 59
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "price"

    .line 60
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v12, v7, :cond_7

    if-eq v10, v11, :cond_7

    .line 61
    invoke-static {v15}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_2

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v11

    if-ne v10, v11, :cond_7

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/String;

    const-string v13, "on price response:"

    aput-object v13, v11, v2

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adnname:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "searchPriceid:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "price:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v5

    const/4 v2, 0x4

    const-string v7, "currency:RMB"

    aput-object v7, v11, v2

    const/4 v2, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sessionId:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    const-string v2, "Noah-Perf"

    const-string v7, "BiddingServerProtocolHandler"

    invoke-static {v2, v7, v11}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 64
    invoke-static {v15, v5, v6}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;D)D

    move-result-wide v18

    const-wide/16 v5, 0x0

    cmpg-double v11, v18, v5

    if-gez v11, :cond_6

    goto :goto_3

    .line 65
    :cond_6
    new-instance v5, Lcom/noah/sdk/business/adn/k;

    iget-object v6, v1, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    const-string v20, "RMB"

    const-string v22, ""

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lcom/noah/sdk/business/adn/k;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "furl"

    const-string v8, ""

    .line 66
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/adn/k;->a(Ljava/lang/String;)V

    const-string v6, "nurl"

    .line 67
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/adn/k;->b(Ljava/lang/String;)V

    const-string v6, "reason"

    .line 68
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/adn/k;->d(Ljava/lang/String;)V

    const-string v6, "payload"

    .line 69
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/adn/k;->c(Ljava/lang/String;)V

    const-string v6, "price_source"

    const/4 v8, -0x1

    .line 70
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/adn/k;->b(I)V

    .line 71
    invoke-virtual {v5, v12}, Lcom/noah/sdk/business/adn/k;->c(I)V

    .line 72
    iget-object v6, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "adn_id"

    .line 74
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v5

    invoke-virtual {v0, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "currency"

    const-string v6, "RMB"

    .line 76
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v5, v1, Lcom/noah/sdk/business/bidding/j;->g:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    :goto_2
    move-object v7, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v6, v7

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v7, v6

    :goto_4
    move-object v6, v7

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 79
    :cond_9
    iget-object v0, v1, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    :goto_5
    return-void

    .line 82
    :cond_b
    :goto_6
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void

    .line 83
    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/bidding/j;->a(I)V

    return-void
.end method
