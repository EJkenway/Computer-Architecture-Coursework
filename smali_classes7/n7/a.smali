.class public final Ln7/a;
.super Ljava/lang/Object;
.source "DowngradeDataStorage.java"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "monitor_downgrade"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/apm6/dd/cc/ff/cc/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "rule"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "APM-Downgrade"

    const-string v3, "DowngradeData-load-"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method public final b(Lcom/bytedance/apm6/dd/cc/ff/cc/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DowngradeData-save-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Downgrade"

    invoke-static {v1, v0}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln7/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rule"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
