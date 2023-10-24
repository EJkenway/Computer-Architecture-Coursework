.class public Lcom/noah/sdk/business/monitor/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MonitorInfoManager"

.field private static final b:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_monitor_info"

.field private static final c:Lcom/noah/sdk/business/monitor/c;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/monitor/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/monitor/c;

    invoke-direct {v0}, Lcom/noah/sdk/business/monitor/c;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/monitor/c;->c:Lcom/noah/sdk/business/monitor/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/monitor/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/monitor/c;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/sdk/business/monitor/c;->c:Lcom/noah/sdk/business/monitor/c;

    return-object v0
.end method

.method private a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/d;
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/monitor/d;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/noah/sdk/business/monitor/d;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/business/monitor/d;-><init>(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/c;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    const-string v0, "monitor_upload_url"

    const-string v1, "https://sdk-log.partner.sm.cn/sdk_monitor_info"

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 9
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "try upload monitor info start"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Debug"

    const-string v2, "MonitorInfoManager"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try upload monitor info, adnId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " adId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->au()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const-string v5, "{}"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "[]"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    new-instance v5, Lcom/noah/sdk/business/monitor/c$2;

    invoke-direct {v5, p0, v2}, Lcom/noah/sdk/business/monitor/c$2;-><init>(Lcom/noah/sdk/business/monitor/c;Ljava/lang/String;)V

    invoke-static {v4, v1, v5}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$b;)I

    const/4 v1, 0x0

    :try_start_0
    const-string v4, "UTF-8"

    .line 16
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "session_id"

    .line 21
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "slot_id"

    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "placement_id"

    .line 23
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "idea_id"

    .line 24
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "adn_id"

    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "ad_type"

    .line 26
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v4

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "creative_type"

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v0

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "content"

    .line 28
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "timestamp"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
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
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    new-instance v0, Lcom/noah/sdk/business/monitor/c$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/noah/sdk/business/monitor/c$3;-><init>(Lcom/noah/sdk/business/monitor/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    const-string v2, "Noah-Debug"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$b;)I

    .line 40
    invoke-direct {p0, p1, p4}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)[B

    move-result-object p4

    if-eqz p4, :cond_2

    .line 41
    array-length v0, p4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    const-string v1, "application/json"

    .line 43
    invoke-static {v1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 44
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-wide/16 v1, 0x1388

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 47
    invoke-direct {p0}, Lcom/noah/sdk/business/monitor/c;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "1"

    goto :goto_0

    :cond_1
    const-string p4, "0"

    :goto_0
    const-string v1, "Trans-Type"

    invoke-virtual {v0, v1, p4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 48
    new-instance p4, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {p4}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p4

    new-instance v0, Lcom/noah/sdk/business/monitor/c$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/noah/sdk/business/monitor/c$4;-><init>(Lcom/noah/sdk/business/monitor/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    invoke-virtual {p4, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/a;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/noah/sdk/business/monitor/d;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " adId: "

    const-string v2, "MonitorInfoManager"

    const-string v3, "Noah-Debug"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array p1, v5, [Ljava/lang/String;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dont upload monitor info because cache has the data, adnId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v3, v2, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    const/16 v0, 0xa

    const-string v6, "monitor_random_max"

    .line 35
    invoke-interface {p1, p2, v6, v0}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 36
    :cond_1
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_2

    return v5

    :cond_2
    new-array p2, v5, [Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dont upload monitor info because random not match, adnId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " random result: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v3, v2, p2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/common/net/request/p;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/common/net/request/p;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/noah/sdk/common/net/request/p;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retcode=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)[B
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 51
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/monitor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p2, p1}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/noah/sdk/business/monitor/c$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/noah/sdk/business/monitor/c$1;-><init>(Lcom/noah/sdk/business/monitor/c;Ljava/util/List;Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
