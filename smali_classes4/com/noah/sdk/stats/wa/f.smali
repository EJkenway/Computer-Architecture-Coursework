.class public Lcom/noah/sdk/stats/wa/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/wa/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "-1"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    new-instance v0, Lcom/noah/sdk/common/model/d;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/common/model/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/common/model/d;
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v2

    .line 182
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/engine/c;)V

    .line 183
    invoke-static {p0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/config/server/a;)V

    .line 184
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "org_ad_id"

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pangolin_cid"

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cache_session_id"

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->c()I

    move-result v1

    const-string v3, "ad_from"

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    move-result p1

    const-string v1, "is_video"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "price"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->J()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "org_ad_price"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->br()I

    move-result p1

    const-string v1, "iur_type"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->am()I

    move-result p1

    const-string v1, "cache_from"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->at()I

    move-result p1

    const-string v1, "resp_from"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "receive_time"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search_id"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result p1

    const-string v1, "creative_type"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->v()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_search_id"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bid_priority"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->aG()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dynamic_priority"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->ba()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_account_id"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->bb()I

    move-result p1

    const-string v1, "ad_ind1"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->bc()I

    move-result p1

    const-string v1, "ad_ind2"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->bd()I

    move-result p1

    const-string v1, "ad_ind3"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->as()I

    move-result p1

    if-lez p1, :cond_0

    .line 206
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->as()I

    move-result p1

    const-string v1, "scale_type"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 207
    :cond_0
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->be()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a_p_disct"

    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "downgrade_types"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Lcom/noah/sdk/common/model/d;"
        }
    .end annotation

    const-string v0, "usead"

    .line 62
    invoke-static {p1, v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/e;->bi()Z

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "t_count"

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p3, p2}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_process"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/noah/api/OuterProcessRecord;->getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_process_outer"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-static {p2, p0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object p0

    const-string p1, "event_id"

    .line 75
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-virtual {p4, p1}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_process"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    new-instance v0, Lcom/noah/sdk/common/model/d;

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, p3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/engine/c;)V

    .line 147
    invoke-static {v0, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/config/server/a;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-virtual {p3, p0}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_process"

    invoke-virtual {v0, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 20
    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "is_repeat"

    const-string v3, "ad_type"

    const-string v4, "loss_reason"

    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v6

    .line 96
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v8

    .line 97
    :goto_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 98
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 100
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v14

    .line 101
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v16

    .line 102
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v18

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    move-object/from16 v5, p2

    .line 104
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v13, p4

    .line 105
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v1, p3

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    const-string v24, "unknown"

    if-eqz v20, :cond_7

    if-eqz v22, :cond_2

    const-string v24, "6"

    goto :goto_3

    :cond_2
    if-eqz v23, :cond_3

    const-string v24, "5"

    goto :goto_3

    :cond_3
    if-eqz v21, :cond_4

    const-string v24, "4"

    goto :goto_3

    :cond_4
    cmpg-double v23, v18, v16

    if-gez v23, :cond_5

    const-string v24, "1"

    goto :goto_3

    :cond_5
    cmpl-double v16, v14, v6

    if-lez v16, :cond_6

    const-string v24, "2"

    goto :goto_3

    :cond_6
    cmpg-double v14, v18, v8

    if-gtz v14, :cond_7

    const-string v24, "3"

    :cond_7
    :goto_3
    move-object/from16 v14, v24

    .line 107
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v15

    invoke-interface {v15}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isLogEnable()Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 108
    :goto_4
    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v16

    move-wide/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/noah/apm/model/CtMonitor;->getAdnCostTimeInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v5, "is_win"

    if-nez v20, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 110
    :goto_5
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->br()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v21, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 113
    :goto_6
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    .line 114
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "desc"

    .line 115
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v15, :cond_d

    .line 117
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adn_id"

    .line 118
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 119
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 120
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v5

    invoke-virtual {v15, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "cache_from"

    .line 121
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->am()I

    move-result v5

    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->br()I

    move-result v1

    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resp_from"

    .line 123
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->at()I

    move-result v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v21, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 124
    :goto_7
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_duplicate"

    if-eqz v22, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 125
    :goto_8
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_9
    move-object/from16 v1, p0

    move-wide/from16 v6, v17

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 128
    :cond_e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 129
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Ad"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    :cond_f
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/ad/e;)Lorg/json/JSONObject;
    .locals 3

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->a()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/config/server/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/ad/e;)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "ad_id"

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/config/server/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/ad/e;)Lorg/json/JSONObject;

    move-result-object v2

    .line 26
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "ad_forbidden"

    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static a(Lcom/noah/sdk/business/config/server/a;)Lorg/json/JSONObject;
    .locals 4

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adn_id"

    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "placement_id"

    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rerank_priority"

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "s_p_disct"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "floor_price"

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "floor_price_from"

    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "level_id"

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level_type"

    .line 45
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_dynamic_priority"

    .line 46
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_cache_num"

    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pid_cnt"

    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->w()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .line 138
    new-instance v0, Lcom/noah/sdk/stats/wa/f$41;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$41;-><init>(II)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/noah/sdk/stats/wa/f$49;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$49;-><init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)V
    .locals 1

    .line 216
    new-instance v0, Lcom/noah/sdk/stats/wa/f$51;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$51;-><init>(Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;IJ)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/noah/sdk/stats/wa/f$63;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$63;-><init>(IJLcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/noah/sdk/constant/b$r;
        .end annotation
    .end param

    .line 90
    new-instance v0, Lcom/noah/sdk/stats/wa/f$32;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$32;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V
    .locals 1

    .line 217
    new-instance v0, Lcom/noah/sdk/stats/wa/f$53;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$53;-><init>(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/stats/wa/f$a;)V
    .locals 1

    .line 219
    new-instance v0, Lcom/noah/sdk/stats/wa/f$60;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$60;-><init>(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/stats/wa/f$a;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/noah/sdk/stats/wa/f$57;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$57;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    new-instance v10, Lcom/noah/sdk/stats/wa/f$8;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/noah/sdk/stats/wa/f$8;-><init>(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, v10}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    new-instance v11, Lcom/noah/sdk/stats/wa/f$7;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 v0, 0x4

    invoke-static {v0, v11}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    new-instance v0, Lcom/noah/sdk/stats/wa/f$47;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$47;-><init>(Ljava/lang/String;ZLcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;ZZZ)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;ZZZIJ)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;ZZZIJ)V
    .locals 9
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v8, Lcom/noah/sdk/stats/wa/f$56;

    move-object v0, v8

    move v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/stats/wa/f$56;-><init>(ZZZIJLcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v8}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/noah/sdk/stats/wa/f$64;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$64;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param

    .line 54
    new-instance v0, Lcom/noah/sdk/stats/wa/f$9;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$9;-><init>(Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/api/AdError;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/noah/sdk/stats/wa/f$65;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/noah/sdk/stats/wa/f$65;-><init>(Ljava/util/List;Lcom/noah/sdk/business/engine/c;ILcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param

    .line 55
    new-instance v0, Lcom/noah/sdk/stats/wa/f$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$10;-><init>(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    new-instance v0, Lcom/noah/sdk/stats/wa/f$17;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$17;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 142
    new-instance v1, Lcom/noah/sdk/stats/wa/f$48;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$48;-><init>(Lcom/noah/sdk/business/adn/adapter/a;IILcom/noah/sdk/business/engine/c;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    new-instance v0, Lcom/noah/sdk/stats/wa/f$16;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/noah/sdk/stats/wa/f$16;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;Z)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    new-instance v6, Lcom/noah/sdk/stats/wa/f$21;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$21;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;ZLcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x4

    .line 82
    new-instance v10, Lcom/noah/sdk/stats/wa/f$22;

    move-object v0, v10

    move-object v1, p1

    move/from16 v2, p7

    move-object v3, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/noah/sdk/stats/wa/f$22;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;IJLjava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    invoke-static {v9, v10}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)V
    .locals 13
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    new-instance v12, Lcom/noah/sdk/stats/wa/f$27;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p8

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/noah/sdk/stats/wa/f$27;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLcom/noah/sdk/business/engine/c;)V

    const/4 v0, 0x4

    invoke-static {v0, v12}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    new-instance v7, Lcom/noah/sdk/stats/wa/f$25;

    move-object v0, v7

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$25;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v7}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    new-instance v6, Lcom/noah/sdk/stats/wa/f$30;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$30;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    new-instance v7, Lcom/noah/sdk/stats/wa/f$24;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$24;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v7}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x4

    .line 79
    new-instance v10, Lcom/noah/sdk/stats/wa/f$19;

    move-object v0, v10

    move-object v1, p1

    move v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p2

    move/from16 v6, p7

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/noah/sdk/stats/wa/f$19;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    invoke-static {v9, v10}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    new-instance v0, Lcom/noah/sdk/stats/wa/f$13;

    invoke-direct {v0, p1, p0, p2}, Lcom/noah/sdk/stats/wa/f$13;-><init>(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    new-instance v0, Lcom/noah/sdk/stats/wa/f$42;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$42;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    new-instance v0, Lcom/noah/sdk/stats/wa/f$61;

    invoke-direct {v0, p1, p0, p2}, Lcom/noah/sdk/stats/wa/f$61;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;II)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    new-instance v0, Lcom/noah/sdk/stats/wa/f$29;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noah/sdk/stats/wa/f$29;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;II)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;III)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    new-instance v6, Lcom/noah/sdk/stats/wa/f$44;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$44;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;III)V

    const/4 p0, 0x4

    invoke-static {p0, v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/lang/String;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    new-instance v6, Lcom/noah/sdk/stats/wa/f$11;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$11;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/util/Map;Ljava/util/List;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/e;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz p5, :cond_0

    .line 133
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/ad/e;

    .line 135
    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/e;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 136
    new-instance v7, Lcom/noah/sdk/stats/wa/f$39;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$39;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;IILorg/json/JSONArray;)V

    invoke-static {p5, v7}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    new-instance v11, Lcom/noah/sdk/stats/wa/f$26;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p9

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$26;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    const/4 v0, 0x4

    invoke-static {v0, v11}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/noah/sdk/stats/wa/f$38;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/noah/sdk/stats/wa/f$38;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    new-instance v7, Lcom/noah/sdk/stats/wa/f$62;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$62;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IZILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v7}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/api/AdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/noah/sdk/stats/wa/f$40;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noah/sdk/stats/wa/f$40;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/noah/sdk/stats/wa/f$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$5;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    new-instance v11, Lcom/noah/sdk/stats/wa/f$28;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$28;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, v11}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    new-instance v10, Lcom/noah/sdk/stats/wa/f$18;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p2

    move/from16 v7, p8

    move-object v8, p3

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/noah/sdk/stats/wa/f$18;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZIILjava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v0, v10}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ZIJ)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance v7, Lcom/noah/sdk/stats/wa/f$20;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-wide v4, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$20;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZJI)V

    const/4 p0, 0x4

    invoke-static {p0, v7}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ZZ)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/noah/sdk/stats/wa/f$14;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noah/sdk/stats/wa/f$14;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZZ)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;)V
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/api/AdError;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v6, v0

    const/4 v0, 0x4

    .line 15
    new-instance v1, Lcom/noah/sdk/stats/wa/f$3;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/noah/sdk/stats/wa/f$3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/engine/c;JLcom/noah/api/AdError;Lcom/noah/sdk/business/engine/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    new-instance v0, Lcom/noah/sdk/stats/wa/f$6;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/noah/sdk/stats/wa/f$6;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/noah/sdk/stats/wa/f$4;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$4;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/wa/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$1;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILjava/lang/String;IJI)V
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v9, Lcom/noah/sdk/stats/wa/f$12;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move-wide v5, p5

    move/from16 v7, p7

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/noah/sdk/stats/wa/f$12;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IIJILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, v9}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILjava/lang/String;Lcom/noah/sdk/business/config/server/a;DJ)V
    .locals 13
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move v5, p2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_price_receive"

    goto :goto_0

    :cond_1
    const-string v0, "ad_price_error"

    goto :goto_0

    :cond_2
    const-string v0, "ad_price_timeout"

    :goto_0
    move-object v1, v0

    const/4 v11, 0x4

    .line 7
    new-instance v12, Lcom/noah/sdk/stats/wa/f$34;

    move-object v0, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$34;-><init>(Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IDJLjava/lang/String;)V

    invoke-static {v11, v12}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 13
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long v10, v8, v0

    .line 61
    new-instance v0, Lcom/noah/sdk/stats/wa/f$15;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    move-object/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lcom/noah/sdk/stats/wa/f$15;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;JJLjava/util/Map;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/noah/sdk/stats/wa/f$23;

    invoke-direct {v0, p2, p0, p1}, Lcom/noah/sdk/stats/wa/f$23;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZLcom/noah/sdk/business/config/server/a;IID)V
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v9, Lcom/noah/sdk/stats/wa/f$45;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/noah/sdk/stats/wa/f$45;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IZID)V

    const/4 v0, 0x4

    invoke-static {v0, v9}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-static {p1, p2, p3, p4, p5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/noah/sdk/stats/wa/f$37;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/stats/wa/f$37;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    new-instance v0, Lcom/noah/sdk/stats/wa/f$33;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$33;-><init>(Lcom/noah/sdk/business/engine/c;Z)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const-string v1, "adn_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->Q()I

    move-result v0

    const-string v1, "adn_node_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->R()I

    move-result v0

    const-string v1, "priority"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v0

    const-string v1, "adn_bid_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adn_app_key"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->w()I

    move-result v0

    const-string v1, "pid_cnt"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v0

    const-string v1, "max_cache_num"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp_ids"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediation_server_ip"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ab()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "insurance_load"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ab()I

    move-result v0

    const-string v1, "insurance_load_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "traffic_ids"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->V()Z

    move-result v0

    const-string v1, "price_and_ad"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v0

    const-string v1, "support_rerank_cache"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->E()Z

    move-result v0

    const-string v1, "use_dynamic_priority"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "floor_price"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s_p_disct"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->ac()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insurance_load_rate"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rerank_priority"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/noah/sdk/common/model/d;Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_api_ver"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_dmp_label"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_scene"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_scene_name"

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/noah/sdk/stats/wa/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/noah/sdk/stats/wa/f$36;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Ljava/util/Map;I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)Lcom/noah/sdk/common/model/d;
    .locals 17
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ad_insurance_send"

    goto :goto_0

    :cond_0
    const-string v1, "ad_send"

    :goto_0
    const-string v2, "fetchad"

    move-object/from16 v3, p1

    .line 27
    invoke-static {v2, v1, v3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->b()J

    move-result-wide v8

    sub-long/2addr v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 30
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->f()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-lez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->b()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->f()J

    move-result-wide v12

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v6

    .line 31
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->h()J

    move-result-wide v12

    cmp-long v2, v12, v6

    if-lez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->b()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->h()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_3

    :cond_3
    move-wide v12, v6

    .line 32
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->m()I

    move-result v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->n()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/stats/c;->o()Z

    move-result v15

    cmp-long v16, v8, v6

    if-lez v16, :cond_4

    .line 36
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "slcost"

    invoke-virtual {v1, v9, v8}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v8, v10, v6

    if-lez v8, :cond_5

    .line 37
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "frscost"

    invoke-virtual {v1, v9, v8}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmp-long v8, v12, v6

    if-lez v8, :cond_6

    .line 38
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "frrcost"

    invoke-virtual {v1, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "af_sur"

    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rerank_from"

    .line 40
    invoke-virtual {v1, v2, v14}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v2

    const-string v6, "ad_cnt"

    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 42
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "af_scae"

    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->af()Ljava/lang/String;

    move-result-object v2

    const-string v6, "adn_sdk_ver"

    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->ag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adn_sdk_plugin_ver"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cost"

    .line 45
    invoke-virtual {v1, v2, v4, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 46
    sget-object v2, Lcom/noah/sdk/stats/wa/f;->a:Ljava/lang/String;

    const-string v3, "t_count"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V

    return-object v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;
    .locals 19
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ad_insurance_receive"

    goto :goto_0

    :cond_0
    const-string v2, "ad_receive"

    :goto_0
    const-string v3, "fetchad"

    .line 49
    invoke-static {v1, v3, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v7

    sub-long/2addr v7, v3

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->f()J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-lez v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->f()J

    move-result-wide v9

    sub-long/2addr v3, v9

    goto :goto_2

    :cond_2
    move-wide v3, v5

    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->h()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->h()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_3

    :cond_3
    move-wide v9, v5

    .line 54
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->b()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->k()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-lez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->k()J

    move-result-wide v15

    sub-long/2addr v13, v15

    goto :goto_4

    :cond_4
    move-wide v13, v5

    .line 56
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->j()J

    move-result-wide v15

    cmp-long v17, v15, v5

    if-lez v17, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->d()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->j()J

    move-result-wide v17

    sub-long v15, v15, v17

    goto :goto_5

    :cond_5
    move-wide v15, v5

    :goto_5
    cmp-long v17, v11, v5

    if-lez v17, :cond_6

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cost"

    invoke-virtual {v2, v12, v11}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v11, v7, v5

    if-lez v11, :cond_7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rlcost"

    invoke-virtual {v2, v8, v7}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frscost"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    cmp-long v3, v9, v5

    if-lez v3, :cond_9

    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frrcost"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    cmp-long v3, v13, v5

    if-lez v3, :cond_a

    .line 61
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fr"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    cmp-long v3, v15, v5

    if-lez v3, :cond_b

    .line 63
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "take"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->w()I

    move-result v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/stats/c;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_sur"

    invoke-virtual {v2, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v6

    const-string v7, "ad_cnt"

    invoke-virtual {v2, v7, v6}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "size"

    invoke-virtual {v2, v6, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_vid_dur"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_info"

    move-object/from16 v4, p3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->t()Z

    move-result v3

    const-string v4, "src"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->r()I

    move-result v3

    const-string v4, "rerank_from"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->s()I

    move-result v3

    const-string v4, "rerank_sub_from"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 74
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_process"

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lcom/noah/sdk/business/ad/e;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "cache_session_id"

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->a()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/config/server/a;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "price"

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "org_ad_id"

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resp_from"

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->at()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "desc"

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_search_id"

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bid_priority"

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "dynamic_priority"

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->aG()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rerank_cache"

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rerank_from"

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rerank_sub_from"

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ad_account_id"

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->ba()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_ind1"

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->bb()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ad_ind2"

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->bc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ad_ind3"

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->bd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "a_p_disct"

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->be()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iur_type"

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->br()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cache_from"

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->am()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/noah/sdk/stats/wa/f$52;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$52;-><init>(Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/noah/sdk/stats/wa/f$54;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$54;-><init>(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/noah/sdk/stats/wa/f$58;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$58;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "getAd"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/wa/f$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$2;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    new-instance v0, Lcom/noah/sdk/stats/wa/f$50;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$50;-><init>(Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    new-instance v0, Lcom/noah/sdk/stats/wa/f$31;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$31;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "app_id"

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->aI()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-static {v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->trafficType:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 90
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ad_type"

    .line 91
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v3, "minigame"

    .line 92
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appid"

    .line 95
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 103
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media_opt"

    invoke-virtual {p2, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance v0, Lcom/noah/sdk/stats/wa/f$43;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$43;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/d;)V

    return-void
.end method

.method private static b(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(I)I

    move-result v0

    const-string v1, "click_area"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/wa/f$55;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$55;-><init>(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/wa/f$59;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$59;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/wa/f$35;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$35;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lcom/noah/sdk/stats/wa/f$46;

    invoke-direct {v1, p1, p0}, Lcom/noah/sdk/stats/wa/f$46;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
