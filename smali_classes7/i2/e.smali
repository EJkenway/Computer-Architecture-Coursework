.class public abstract Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li2/e;->a:Z

    .line 3
    iput-boolean v0, p0, Li2/e;->b:Z

    return-void
.end method

.method public static e(Lh2/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lh2/a$b;->a:Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, ","

    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    .line 4
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static k(Lh2/a$b;)Z
    .locals 1

    const-string v0, "msp-gzip"

    .line 1
    invoke-static {p0, v0}, Li2/e;->e(Lh2/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Li2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Li2/e;->b(Landroid/content/Context;Ljava/lang/String;)Li2/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Li2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln2/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li2/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li2/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Li2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Li2/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Li2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacketTask::request url >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Ln2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li2/c;

    iget-boolean v1, p0, Li2/e;->b:Z

    invoke-direct {v0, v1}, Li2/c;-><init>(Z)V

    .line 3
    new-instance v1, Li2/b;

    invoke-virtual {p0}, Li2/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Li2/e;->i()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Li2/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, p2}, Li2/e;->h(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Li2/e;->a:Z

    const-string v5, "iSr"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v6}, Li2/c;->c(Li2/b;ZLjava/lang/String;)Li2/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Li2/d;->a()Z

    move-result v4

    invoke-virtual {p0, v4, p2}, Li2/e;->h(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 7
    new-instance v6, Lh2/a$a;

    invoke-virtual {v1}, Li2/d;->b()[B

    move-result-object v1

    invoke-direct {v6, p3, v4, v1}, Lh2/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 8
    invoke-static {p1, v6}, Lh2/a;->a(Landroid/content/Context;Lh2/a$a;)Lh2/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Li2/e;->k(Lh2/a$b;)Z

    move-result v4

    .line 10
    iget-object v1, v1, Lh2/a$b;->b:[B

    .line 11
    new-instance v6, Li2/d;

    invoke-direct {v6, v4, v1}, Li2/d;-><init>(Z[B)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li2/c;->b(Li2/d;Ljava/lang/String;)Li2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Li2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li2/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v2}, Li2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Li2/b;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ll2/b;->a()Ll2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll2/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm2/b;->b(Landroid/content/Context;)Lm2/b;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p2}, Ln2/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    const-string v2, "tid"

    .line 4
    invoke-virtual {v1}, Lm2/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_agent"

    .line 5
    invoke-virtual {v0}, Ll2/b;->d()Lf2/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf2/d;->d(Lm2/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "has_alipay"

    .line 6
    invoke-virtual {v0}, Ll2/b;->c()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lc2/h;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/alipay/sdk/util/e;->r(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "has_msp_app"

    .line 7
    invoke-virtual {v0}, Ll2/b;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/util/e;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "external_info"

    .line 8
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_key"

    const-string v2, "2014052600006128"

    .line 9
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "utdid"

    .line 10
    invoke-virtual {v0}, Ll2/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "new_client_key"

    .line 11
    invoke-virtual {v1}, Lm2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pa"

    .line 12
    invoke-virtual {v0}, Ll2/b;->d()Lf2/d;

    move-result-object v1

    invoke-virtual {v0}, Ll2/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "params"

    .line 8
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msp-gzip"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Operation-Type"

    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content-type"

    const-string v1, "application/octet-stream"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version"

    const-string v1, "2.0"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AppId"

    const-string v1, "TAOBAO"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Li2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Msp-Param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "des-mode"

    const-string p2, "CBC"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "params"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "public_key"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ll2/b;->a()Ll2/b;

    move-result-object v0

    invoke-virtual {v0}, Ll2/b;->d()Lf2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ln2/e;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Li2/e;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Li2/e;->g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
