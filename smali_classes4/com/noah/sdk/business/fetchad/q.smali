.class public Lcom/noah/sdk/business/fetchad/q;
.super Lcom/noah/sdk/business/fetchad/a;
.source "ProGuard"


# static fields
.field private static final l:Ljava/lang/String; = "FetchAdExecutor"


# instance fields
.field private m:I


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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/fetchad/q;->m:I

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/fetchad/q;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "adn_node_type"

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    .line 21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v6, v4, :cond_2

    .line 22
    new-instance v5, Lcom/noah/sdk/business/fetchad/r;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v5, v2, v4, p0, v3}, Lcom/noah/sdk/business/fetchad/r;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v6, v4, :cond_3

    .line 23
    new-instance v5, Lcom/noah/sdk/business/fetchad/p;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v5, v2, v4, p0, v3}, Lcom/noah/sdk/business/fetchad/p;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_5
    new-instance p1, Lcom/noah/sdk/business/fetchad/q$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/q$1;-><init>(Lcom/noah/sdk/business/fetchad/q;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "adn_node_type"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "priority"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    return-object v0

    :cond_2
    const-string v3, "adns"

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/noah/sdk/business/config/server/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/noah/sdk/business/config/server/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 36
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 37
    new-instance v10, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v10, v9}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {v10, v4}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 39
    invoke-virtual {v10, v5}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v6}, Lcom/noah/sdk/business/config/server/a;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v7}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v1}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    const-string v9, ""

    .line 43
    invoke-virtual {v10, v9}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 44
    invoke-virtual {v10, v9}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    .line 45
    invoke-virtual {v10, v9}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    .line 46
    invoke-virtual {v10, v2}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    .line 47
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 48
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x64

    const-string v12, "hc_price_rate"

    invoke-interface {v3, v9, v12, v11}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    int-to-double v11, v9

    invoke-virtual {v10, v11, v12}, Lcom/noah/sdk/business/config/server/a;->b(D)V

    .line 49
    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v10, v9}, Lcom/noah/sdk/business/fetchad/o;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "local_cache"

    .line 3
    invoke-interface {v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4}, Lcom/noah/sdk/business/fetchad/q;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/config/server/a;

    .line 9
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcom/noah/sdk/business/fetchad/n;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p1, v2, p0, v1}, Lcom/noah/sdk/business/fetchad/n;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f()Lcom/noah/sdk/business/ad/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/noah/sdk/business/ad/d;

    invoke-direct {v3}, Lcom/noah/sdk/business/ad/d;-><init>()V

    .line 5
    new-instance v4, Lcom/noah/api/AdError;

    const/16 v5, 0x3ea

    invoke-direct {v4, v5}, Lcom/noah/api/AdError;-><init>(I)V

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_0

    .line 7
    invoke-virtual {v4, v0}, Lcom/noah/api/AdError;->setErrorSubCode(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->m()Z

    move-result v0

    const-string v5, "FetchAdExecutor"

    const-string v6, "Noah-Core"

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "read ad from local database"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v0, v7, v5, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/fetchad/q;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fetch ad with adn"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v0, v7, v5, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/fetchad/q;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetch ad node size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v0, v2, v5, v7}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2722

    .line 15
    invoke-virtual {v4, v0}, Lcom/noah/api/AdError;->setErrorSubCode(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/q;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x2723

    .line 17
    invoke-virtual {v4, v0}, Lcom/noah/api/AdError;->setErrorSubCode(I)V

    .line 18
    :cond_3
    :goto_1
    iput-boolean v1, v3, Lcom/noah/sdk/business/ad/d;->a:Z

    .line 19
    iput-object v4, v3, Lcom/noah/sdk/business/ad/d;->b:Lcom/noah/api/AdError;

    return-object v3
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/noah/sdk/business/fetchad/q;->m:I

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/q;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noah/sdk/business/fetchad/q;->m:I

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/e;

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/e;->f()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/e;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/e;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/fetchad/a;->b(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;)V

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/fetchad/e;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/q;->f()Lcom/noah/sdk/business/ad/d;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/noah/sdk/business/ad/d;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/business/ad/d;->b:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V
    .locals 1
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

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/q;->g()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    .line 13
    sget-object p3, Lcom/noah/api/AdError;->UNKNOWN:Lcom/noah/api/AdError;

    .line 14
    :cond_1
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V
    .locals 1
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

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 8
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/fetchad/a;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/noah/sdk/business/fetchad/a;->d()V

    :cond_0
    return-void
.end method
