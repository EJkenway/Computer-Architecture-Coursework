.class public Lcom/noah/sdk/stats/session/a;
.super Lcom/noah/sdk/stats/common/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/common/c;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    const-string p1, "all_data"

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->d()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    cmp-long v8, v5, v0

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public b(Lcom/noah/sdk/common/net/request/p;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionStatsDataUploader"

    return-object v0
.end method
