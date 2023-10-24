.class public Lcom/noah/sdk/service/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/config/server/d;


# static fields
.field public static final A:Ljava/lang/String; = "config"

.field public static final B:Ljava/lang/String; = "api_ver"

.field public static final C:Ljava/lang/String; = "dmp_label"

.field public static final D:Ljava/lang/String; = "price"

.field public static final E:Ljava/lang/String; = "adns"

.field public static final F:Ljava/lang/String; = "adn_bid_type"

.field public static final G:Ljava/lang/String; = "placement_id"

.field public static final H:Ljava/lang/String; = "adn_id"

.field private static final J:Ljava/lang/String; = "NoahConfigModel"

.field private static final K:Ljava/lang/String; = "2.0"

.field private static final L:Ljava/lang/String; = "sp_noah_config"

.field private static final M:Ljava/lang/String; = "all_configs_update_time"

.field private static final N:Ljava/lang/String; = "slot_"

.field private static final O:Ljava/lang/String; = "ad_show_templates"

.field private static final P:Ljava/lang/String; = "render_type"

.field public static final a:Ljava/lang/String; = "noah_ads"

.field public static final b:Ljava/lang/String; = "noah_config"

.field public static final c:Ljava/lang/String; = "slot_configs"

.field public static final d:Ljava/lang/String; = "adn_config"

.field public static final e:Ljava/lang/String; = "slot_key"

.field public static final f:Ljava/lang/String; = "app_key"

.field public static final g:Ljava/lang/String; = "context_data"

.field public static final h:Ljava/lang/String; = "global_config"

.field public static final i:Ljava/lang/String; = "mediations"

.field public static final j:Ljava/lang/String; = "category"

.field public static final k:Ljava/lang/String; = "fetch_price_url"

.field public static final l:Ljava/lang/String; = "remote_config_s_url"

.field public static final m:Ljava/lang/String; = "force_ad_config_s_url"

.field public static final n:Ljava/lang/String; = "bidding_server_url"

.field public static final o:Ljava/lang/String; = "ad_type"

.field public static final p:Ljava/lang/String; = "exp_ids"

.field public static final q:Ljava/lang/String; = "mediation_server_ip"

.field public static final r:Ljava/lang/String; = "ad_repeated_strategy"

.field public static final s:Ljava/lang/String; = "flow_id"

.field public static final t:Ljava/lang/String; = "config_url_bk"

.field public static final u:Ljava/lang/String; = "config_url"

.field public static final v:Ljava/lang/String; = "all_config_url_bk"

.field public static final w:Ljava/lang/String; = "all_config_url"

.field public static final x:Ljava/lang/String; = "expire"

.field public static final y:Ljava/lang/String; = "sdk_configs"

.field public static final z:Ljava/lang/String; = "adn_id"


# instance fields
.field public I:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/config/server/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/f;->I:Lcom/noah/sdk/business/engine/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/service/f;->p()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/noah/sdk/service/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 32
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/service/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 100
    new-instance v1, Lcom/noah/sdk/service/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/sdk/service/f$1;-><init>(Lcom/noah/sdk/service/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v2, "slot_configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "slot_key"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "adn_config"

    .line 8
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "adn_id"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, p3, :cond_7

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string p1, "config"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_8
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :cond_9
    monitor-exit p0

    return-object v1

    .line 17
    :cond_a
    :goto_5
    monitor-exit p0

    return-object v1

    .line 18
    :cond_b
    :goto_6
    monitor-exit p0

    return-object v1

    .line 19
    :cond_c
    :goto_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/noah/sdk/service/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v2, "slot_configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "slot_key"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "sdk_configs"

    .line 8
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 9
    monitor-exit p0

    return-object v1

    .line 10
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_5
    monitor-exit p0

    return-object v1

    .line 12
    :cond_6
    :goto_2
    monitor-exit p0

    return-object v1

    .line 13
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v2, "slot_configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "slot_key"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_4
    monitor-exit p0

    return-object v1

    .line 10
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v1

    .line 11
    :cond_6
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    const-string v1, "sp_noah_config"

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v2, "global_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "noah_ads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/util/u;->a(Ljava/io/File;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noah_ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    const-string v1, "sp_noah_config"

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "all_configs_update_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p1, p3, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1, p3}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public a(I)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p1, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1, p3}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/noah/sdk/business/cache/s;->a()Lcom/noah/sdk/business/cache/s;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p3, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    invoke-static {p1, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1, p4, p5}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p4
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, p3, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "https://partner.uc.cn/mediations"

    if-eqz p1, :cond_0

    const-string p1, "config_url_bk"

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "config_url"

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v2, "slot_configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "slot_key"

    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "mediations"

    .line 78
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 79
    :cond_4
    monitor-exit p0

    return-object v1

    .line 80
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v1

    .line 81
    :cond_6
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NoahConfigModel"

    const-string v1, "clear all configs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0}, Lcom/noah/sdk/service/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/noah/sdk/business/config/server/d$a;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/config/server/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/d$a;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    array-length v1, v0

    if-lez v1, :cond_1

    .line 92
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 93
    iget-object v4, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v6, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "NoahConfigModel"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update configs by slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "global_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "global_config"

    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/service/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 42
    iput-object p2, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_2
    :try_start_1
    const-string v0, "global_config"

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v3, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v4, "global_config"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    :try_start_2
    const-string v3, "slot_configs"

    .line 45
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 46
    iget-object v4, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v5, "slot_configs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_4

    .line 47
    iget-object v2, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v4, "slot_configs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "slot_key"

    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 52
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 53
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "slot_key"

    .line 54
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 56
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_6
    :try_start_3
    const-string v0, "context_data"

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    iget-object v3, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v4, "context_data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    :cond_9
    const-string v0, "api_ver"

    const-string v3, "2.0"

    .line 60
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    iget-object v3, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v4, "api_ver"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    :cond_a
    const-string v0, "dmp_label"

    .line 63
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/noah/sdk/service/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    const-string v3, "dmp_label"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception p2

    move v2, v0

    goto :goto_7

    :catch_1
    move-exception p2

    .line 67
    :goto_7
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 68
    invoke-direct {p0}, Lcom/noah/sdk/service/f;->o()V

    .line 69
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/f;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p3, p4}, Lcom/noah/sdk/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public b(Lcom/noah/sdk/business/config/server/d$a;)V
    .locals 11
    .param p1    # Lcom/noah/sdk/business/config/server/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/d$a;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    array-length v1, v0

    if-lez v1, :cond_2

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 23
    iget-object v5, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v6, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    iget-object v6, p0, Lcom/noah/sdk/service/f;->S:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v6, "Noah-Debug"

    const-string v7, "NoahConfigModel"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unregister error, observe key not found = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7, v8}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_1
    monitor-exit v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    const-string v0, "expire"

    const-wide/32 v1, 0x36ee80

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    const-string v6, "sp_noah_config"

    invoke-static {v5, v6}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-string v8, "all_configs_update_time"

    .line 13
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_1

    return v7

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/service/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v2, 0x36ee80

    const-string v0, "expire"

    .line 16
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/f;->Q:Landroid/content/Context;

    const-string v6, "sp_noah_config"

    invoke-static {v0, v6}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "slot_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, -0x1

    invoke-interface {v0, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 p1, 0x1

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    return p1

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    const-string v1, "context_data"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 23
    monitor-exit p0

    return-object p2

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 26
    monitor-exit p0

    return-object p2

    .line 27
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "slot_key"

    const-string v1, ""

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ad_type"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mediation_server_ip"

    const-string v1, ""

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "remote_config_s_url"

    const-string v1, "https://partner.uc.cn/realtime_config"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ad_repeated_strategy"

    const-string v1, ""

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "force_ad_config_s_url"

    const-string v1, "https://partner.uc.cn/uc_novel_feed_config"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "exp_ids"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "fetch_price_url"

    const-string v1, "http://bidding.yolinkmob.com/sdkserver/price_request"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "flow_id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "bidding_server_url"

    const-string v1, "http://adn.yolinkmob.com/adns/noah/bidding_server/enquiry_price"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "ad_show_templates"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public declared-synchronized j()I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v2, "context_data"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "category"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "render_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "enable_personal_recommend"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "api_ver"

    const-string v2, "2.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "invalid"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dmp_label"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/f;->R:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "api_ver"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
