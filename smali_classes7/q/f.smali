.class public Lq/f;
.super Lq/c;
.source "ConfigLoader.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/f;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/f;->f:Lq/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "sdk_version"

    const/16 v1, 0x2748

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    sget v0, Lu/s;->c:I

    const-string v1, "sdk_version_code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdk_version_name"

    const-string v1, "0.1.0-rc.6"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lq/f;->f:Lq/g;

    invoke-virtual {v0}, Lq/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 6
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->r()Z

    move-result v0

    const-string v1, "not_request_sender"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lq/f;->f:Lq/g;

    invoke-virtual {v0}, Lq/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 10
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release_build"

    .line 11
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 13
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 16
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 19
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lq/f;->e:Landroid/content/Context;

    iget-object v1, p0, Lq/f;->f:Lq/g;

    invoke-static {v0, v1}, Lu/k;->a(Landroid/content/Context;Lq/g;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "google_aid"

    .line 22
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 24
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "app_language"

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 27
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    invoke-static {p1, v3, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 30
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "app_region"

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 33
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    invoke-static {p1, v3, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 36
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "app_track"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 41
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 43
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "_debug_flag"

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 47
    :cond_4
    :goto_1
    iget-object v0, p0, Lq/f;->f:Lq/g;

    .line 48
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "user_unique_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
