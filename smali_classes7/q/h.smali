.class public Lq/h;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lq/g;

.field public volatile d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lu/l;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq/h;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/h;->h:I

    .line 4
    iput-object p1, p0, Lq/h;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lq/h;->c:Lq/g;

    .line 6
    iget-object v0, p2, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object v0, p0, Lq/h;->f:Landroid/content/SharedPreferences;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 9
    invoke-static {p1, p2}, Lq/j;->a(Landroid/content/Context;Lq/g;)Lu/l;

    move-result-object p1

    iput-object p1, p0, Lq/h;->g:Lu/l;

    .line 10
    iget-object p1, p2, Lq/g;->b:Ll3/d;

    .line 11
    invoke-virtual {p1}, Ll3/d;->i()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Lq/h;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, v0}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 19
    invoke-static {v0, p1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lq/h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 2
    iget-object v1, p0, Lq/h;->c:Lq/g;

    invoke-virtual {v1}, Lq/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "custom"

    .line 1
    invoke-virtual {p0, v0, p1}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/h;->c:Lq/g;

    .line 3
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v2, v1}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iput-object v2, p0, Lq/h;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-static {v1}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final e(Lq/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h;->c:Lq/g;

    invoke-virtual {v0}, Lq/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lq/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needSyncFromSub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "bd_did"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "custom"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq/h;->c:Lq/g;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v3, "header_custom_info"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ab_sdk_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/h;->c:Lq/g;

    .line 3
    iget-object v1, v1, Lq/g;->c:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, p1}, Lk/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "device_id"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v3, "install_id"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v4, "bd_did"

    .line 6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    invoke-static {v1}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lq/h;->f:Landroid/content/SharedPreferences;

    const-string v1, "version_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lq/h;->d:Lorg/json/JSONObject;

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "ssid"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/h;->a:Z

    const-string v1, "user_unique_id"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq/h;->c:Lq/g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lq/g;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public m()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/h;->a:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lq/h;->o()Z

    .line 5
    iget-boolean v0, p0, Lq/h;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/h;->a:Z

    const-string v1, "app_version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lq/h;->o()Z

    .line 5
    iget-boolean v0, p0, Lq/h;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public o()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lq/h;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/d;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/f;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3, v4}, Lq/f;-><init>(Landroid/content/Context;Lq/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/k;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/l;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/r;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3, v4, p0}, Lq/r;-><init>(Landroid/content/Context;Lq/g;Lq/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/m;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/p;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3, v4}, Lq/p;-><init>(Landroid/content/Context;Lq/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/q;

    invoke-direct {v2}, Lq/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/s;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3, v4, p0}, Lq/s;-><init>(Landroid/content/Context;Lq/g;Lq/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/t;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/u;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/i;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lq/i;-><init>(Landroid/content/Context;Lq/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/n;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/o;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3, v4}, Lq/o;-><init>(Landroid/content/Context;Lq/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/e;

    iget-object v3, p0, Lq/h;->c:Lq/g;

    invoke-direct {v2, v3}, Lq/e;-><init>(Lq/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lq/h;->e:Ljava/util/ArrayList;

    new-instance v2, Lq/a;

    iget-object v3, p0, Lq/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {v1, v0}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lq/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/c;

    .line 24
    iget-boolean v9, v7, Lq/c;->a:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lq/c;->c:Z

    if-nez v9, :cond_1

    invoke-virtual {p0, v7}, Lq/h;->e(Lq/c;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lq/c;->a(Lorg/json/JSONObject;)Z

    move-result v9

    iput-boolean v9, v7, Lq/c;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 26
    iget-boolean v10, v7, Lq/c;->b:Z

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    const-string v10, "loadHeader, "

    .line 27
    invoke-static {v10}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lq/h;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10, v9}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-boolean v9, v7, Lq/c;->a:Z

    if-nez v9, :cond_2

    iget v9, p0, Lq/h;->h:I

    if-le v9, v8, :cond_2

    .line 30
    iput-boolean v3, v7, Lq/c;->a:Z

    goto :goto_1

    :catch_1
    move-exception v8

    .line 31
    invoke-static {v8}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    :goto_1
    iget-boolean v8, v7, Lq/c;->a:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lq/c;->b:Z

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 33
    :cond_3
    iget-boolean v8, v7, Lq/c;->a:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lq/c;->b:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    and-int/2addr v4, v7

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 35
    iput-object v1, p0, Lq/h;->d:Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {p0, v2, v7}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_7
    iput-boolean v4, p0, Lq/h;->a:Z

    .line 42
    sget-boolean v0, Lu/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v0, "loadHeader, "

    .line 43
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lq/h;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/h;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const-string v0, "loadHeader, "

    .line 44
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lq/h;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v5, :cond_9

    if-ne v5, v6, :cond_9

    .line 46
    iget v0, p0, Lq/h;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lq/h;->h:I

    .line 47
    invoke-virtual {p0}, Lq/h;->j()I

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    iget v0, p0, Lq/h;->h:I

    add-int/2addr v0, v8

    iput v0, p0, Lq/h;->h:I

    .line 49
    :cond_9
    iget-boolean v0, p0, Lq/h;->a:Z

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {p0}, Lq/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/b;->c(Ljava/lang/String;)Lu/b;

    move-result-object v0

    iget-object v1, p0, Lq/h;->c:Lq/g;

    invoke-virtual {v1}, Lq/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v3, "install_id"

    const-string v4, ""

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lq/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_a
    iget-boolean v0, p0, Lq/h;->a:Z

    return v0

    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
