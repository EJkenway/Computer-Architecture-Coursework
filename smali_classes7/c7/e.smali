.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SlardarHandlerConfigManager.java"

# interfaces
.implements Lk7/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public volatile i:Lk7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "report_setting"

    .line 2
    iput-object v0, p0, Lc7/e;->a:Ljava/lang/String;

    const-string v0, "enable_encrypt"

    .line 3
    iput-object v0, p0, Lc7/e;->b:Ljava/lang/String;

    const-string v0, "hosts"

    .line 4
    iput-object v0, p0, Lc7/e;->c:Ljava/lang/String;

    const-string v0, "apm6_once_max_size_kb"

    .line 5
    iput-object v0, p0, Lc7/e;->d:Ljava/lang/String;

    const-string v0, "apm6_uploading_interval"

    .line 6
    iput-object v0, p0, Lc7/e;->e:Ljava/lang/String;

    const-string v0, "enable_report_internal_exception"

    .line 7
    iput-object v0, p0, Lc7/e;->f:Ljava/lang/String;

    const-string v0, "log_reserve_days"

    .line 8
    iput-object v0, p0, Lc7/e;->g:Ljava/lang/String;

    const-string v0, "log_max_size_mb"

    .line 9
    iput-object v0, p0, Lc7/e;->h:Ljava/lang/String;

    .line 10
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    invoke-virtual {v0}, Lz7/a;->e()V

    .line 11
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    new-instance v1, Lc7/e$a;

    invoke-direct {v1, p0}, Lc7/e$a;-><init>(Lc7/e;)V

    invoke-virtual {v0, v1}, Lz7/a;->c(Lz7/b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "APM-Setting"

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "parse setting host malformedurl exception"

    .line 7
    invoke-static {v0, v1, p0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "parse setting host json exception"

    .line 8
    invoke-static {v0, v1, p0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc7/e;Lorg/json/JSONObject;)V
    .locals 14

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lc7/e;->a:Ljava/lang/String;

    const-string v1, "general"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "slardar_api_settings"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_d

    .line 5
    iget-object v2, p0, Lc7/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lc7/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v2}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/monitor/collect/batch/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/monitor/collect/c/exception"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v5, :cond_2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/monitor/collect/c/trace_collect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 13
    :cond_5
    iget-object v2, p0, Lc7/e;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    iget-object v7, p0, Lc7/e;->d:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x400

    mul-long v10, v10, v12

    .line 15
    iget-object v7, p0, Lc7/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    mul-long v7, v7, v12

    .line 16
    iget-object v9, p0, Lc7/e;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    :goto_3
    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 19
    :goto_4
    new-instance v9, Lk7/a;

    invoke-direct {v9}, Lk7/a;-><init>()V

    .line 20
    invoke-static {v4}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 21
    iput-object v4, v9, Lk7/a;->b:Ljava/util/List;

    .line 22
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lk7/a;->c:Ljava/util/List;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lk7/a;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    iput-wide v10, v9, Lk7/a;->a:J

    .line 29
    iput-boolean v2, v9, Lk7/a;->e:Z

    .line 30
    iput-wide v7, v9, Lk7/a;->g:J

    .line 31
    iput-boolean v6, v9, Lk7/a;->f:Z

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "cleanup"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    iget-object v1, p0, Lc7/e;->h:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v9, Lk7/a;->h:I

    .line 36
    iget-object v1, p0, Lc7/e;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 37
    iput p1, v9, Lk7/a;->i:I

    .line 38
    :cond_b
    iput-object v9, p0, Lc7/e;->i:Lk7/a;

    .line 39
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "received reportSetting="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "APM-Config"

    invoke-static {v0, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parsed SlardarHandlerConfig="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc7/e;->i:Lk7/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-static {v6}, Lx7/a;->d(Z)V

    .line 43
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/a;->b()Lcom/bytedance/apm6/dd/cc/a;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lc7/e;->i:Lk7/a;

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/apm6/dd/cc/a;->c(Lk7/a;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lk7/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lc7/e;->i:Lk7/a;

    return-object v0
.end method
