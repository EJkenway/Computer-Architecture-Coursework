.class public abstract Lcom/noah/sdk/business/config/server/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# static fields
.field public static final a:Ljava/lang/String; = "traffic_type"

.field public static final b:Ljava/lang/String; = "traffic_info_4_slot"

.field public static final c:Ljava/lang/String; = "app_key"

.field public static final d:Ljava/lang/String; = "user_id"

.field public static final e:Ljava/lang/String; = "slot_key"

.field public static final f:Ljava/lang/String; = "api_ver"

.field public static final g:Ljava/lang/String; = "sid"

.field public static final h:Ljava/lang/String; = "app_common_params"

.field public static final i:Ljava/lang/String; = "[request config fail]"

.field public static final j:Ljava/lang/String; = "[parase config fail]"

.field public static final k:Ljava/lang/String; = "use_backup_url"

.field public static final l:Ljava/lang/String; = "key_start_time"

.field public static final m:Ljava/lang/String; = "key_sid"

.field private static final p:Ljava/lang/String; = "BaseFetchConfigManager"

.field private static final q:I = 0xa


# instance fields
.field public final n:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
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
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    const-string v1, "check_token_size"

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/noah/sdk/common/net/request/n;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "use_backup_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/noah/sdk/common/net/request/n;)J
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private b(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/l;->b(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/as;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "use_backup_url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "key_start_time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "sid"

    .line 37
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "key_sid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p3, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-static {p3, p2, p1, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;)Z

    move-result p2

    const-string v0, "[request config fail]"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    .line 26
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v5

    const/4 v4, -0x1

    move v1, p3

    move v2, p4

    move v3, p5

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;ZZZIJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "token_str"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "global_config"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_token_switch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v4}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lorg/json/JSONObject;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponseSuccess, max prob size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Noah-Debug"

    const-string v3, "BaseFetchConfigManager"

    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/engine/e;->a()Lcom/noah/sdk/business/engine/e;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1, v2, v4, v0}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/noah/sdk/common/net/request/n;ZLjava/lang/String;)V
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;ZZ)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v1

    .line 29
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v5

    const/4 v4, 0x1

    move v2, p2

    move v3, p3

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;ZZZIJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    const-string v0, "[parase config fail]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
