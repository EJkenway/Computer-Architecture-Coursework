.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Lh5/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Landroid/content/SharedPreferences;

.field public i:Lv5/c;

.field public j:Lorg/json/JSONObject;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu5/g;->b:Z

    .line 3
    sget-object v1, Lz5/c;->b:Ljava/util/List;

    iput-object v1, p0, Lu5/g;->f:Ljava/util/List;

    const-wide/16 v1, 0x4b0

    .line 4
    iput-wide v1, p0, Lu5/g;->g:J

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lu5/g;->l:J

    const-wide/16 v3, 0x3a98

    .line 6
    iput-wide v3, p0, Lu5/g;->m:J

    .line 7
    iput-wide v1, p0, Lu5/g;->n:J

    .line 8
    iput-boolean v0, p0, Lu5/g;->o:Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 10

    const-string v0, "device_model"

    const-string v1, "os_version"

    const-string v2, "device_id"

    const-string v3, "channel"

    const-string v4, "update_version_code"

    const-string v5, "app_version"

    const-string v6, "os"

    const-string v7, "aid"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ls4/c;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-auth-token"

    .line 11
    invoke-static {}, Ls4/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v0

    invoke-interface {v0}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user_id"

    .line 13
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object v1

    invoke-interface {v1}, Lv5/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu5/g;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lu5/g;->d(Z)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinalSetting:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "ApmInsight"

    invoke-static {v3, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string v0, "general"

    const-string v3, "slardar_api_settings"

    .line 4
    invoke-static {p1, v0, v3}, Lcom/bytedance/apm/util/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "fetch_setting"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x4b0

    const-string v5, "fetch_setting_interval"

    .line 6
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lu5/g;->g:J

    .line 7
    :cond_2
    iget-wide v3, p0, Lu5/g;->g:J

    const-wide/16 v5, 0x258

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 8
    iput-wide v5, p0, Lu5/g;->g:J

    :cond_3
    const-string v0, "custom_event_settings"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "allow_log_type"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lu5/g;->c:Lorg/json/JSONObject;

    const-string v3, "allow_metric_type"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lu5/g;->d:Lorg/json/JSONObject;

    const-string v3, "allow_service_name"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->e:Lorg/json/JSONObject;

    .line 13
    :cond_4
    iput-object p1, p0, Lu5/g;->j:Lorg/json/JSONObject;

    const-string p1, "exception_modules"

    .line 14
    invoke-virtual {p0, p1}, Lu5/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "exception"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "enable_upload"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    .line 17
    :cond_5
    iput-boolean v1, p0, Lu5/g;->b:Z

    :cond_6
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/a;

    .line 3
    invoke-interface {v1, p1, p2}, Lha/a;->c(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu5/g;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lu5/g;->i:Lv5/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lv5/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu5/g;->i:Lv5/c;

    invoke-interface {p1}, Lv5/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lu5/g;->n:J

    .line 5
    iget-object p1, p0, Lu5/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v2, Lu5/g$c;

    invoke-static {}, Lu5/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb9/d;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lu5/g$c;-><init>(Ljava/lang/String;[B)V

    iget-object v0, p0, Lu5/g;->i:Lv5/c;

    invoke-interface {v0}, Lv5/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/g$c;->a(Ljava/util/Map;)Lh6/a;

    move-result-object v0

    .line 7
    iget-object v2, v0, Lh6/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lh6/a;->c:[B

    iget-object v0, v0, Lh6/a;->b:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Ls4/c;->e(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lu5/g;->f(Lga/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const-wide/16 v0, 0x2

    .line 9
    iget-wide v2, p0, Lu5/g;->m:J

    mul-long v2, v2, v0

    const-wide/32 v0, 0x493e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lu5/g;->m:J

    return-void

    :cond_7
    const-wide/16 v0, 0x3a98

    .line 10
    iput-wide v0, p0, Lu5/g;->m:J

    :cond_8
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu5/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lu5/g;->k:Z

    .line 5
    iget-object v0, p0, Lu5/g;->h:Landroid/content/SharedPreferences;

    const-string v3, "monitor_configure_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    iput-wide v3, p0, Lu5/g;->l:J

    const-string v0, "config_time"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lu5/g;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls4/c;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-wide v3, p0, Lu5/g;->l:J

    invoke-static {v3, v4}, Lw7/a;->l(J)V

    .line 9
    invoke-virtual {p0, v1}, Lu5/g;->b(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lu5/g;->c(Lorg/json/JSONObject;Z)V

    .line 11
    invoke-virtual {p0}, Lu5/g;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lk6/b;->a:Ljava/lang/String;

    const-string v1, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public final f(Lga/c;)Z
    .locals 7

    const-string v0, "ApmInsight"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v2, p1, Lga/c;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v2, p1, Lga/c;->c:[B

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v4, [Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FetchSetting:\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lga/c;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FetchSetting:: headers="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cc/cc/bb/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-static {v3}, Lu5/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lu5/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ret"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    iput-boolean v1, p0, Lu5/g;->k:Z

    .line 12
    invoke-virtual {p0, v2}, Lu5/g;->b(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lu5/g;->c(Lorg/json/JSONObject;Z)V

    .line 14
    invoke-virtual {p0}, Lu5/g;->k()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lu5/g;->l:J

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lu5/g;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_time"

    invoke-static {v2, v1}, Ls4/c;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    iget-wide v1, p0, Lu5/g;->l:J

    invoke-static {v1, v2}, Lw7/a;->l(J)V

    .line 18
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lu5/g;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "monitor_net_config"

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "setting_version"

    const/4 v2, 0x3

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "monitor_net_config_name"

    .line 23
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "monitor_configure_refresh_time"

    .line 24
    iget-wide v2, p0, Lu5/g;->l:J

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v0, Lu5/g$b;

    invoke-direct {v0, p0}, Lu5/g$b;-><init>(Lu5/g;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->e(Ljava/lang/Runnable;J)V

    return v4

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/g;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu5/g;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lu5/g;->m:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x3a98

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 2
    iget-wide v4, p0, Lu5/g;->n:J

    sub-long/2addr p1, v4

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    return v2

    :cond_0
    return v3

    .line 3
    :cond_1
    iget-wide v0, p0, Lu5/g;->l:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lu5/g;->g:J

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, p1, v0

    if-lez v4, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/g;->h:Landroid/content/SharedPreferences;

    const-string v1, "monitor_net_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/g;->a:Z

    .line 3
    iget-object v0, p0, Lu5/g;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/a;

    .line 5
    invoke-interface {v1}, Lha/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
