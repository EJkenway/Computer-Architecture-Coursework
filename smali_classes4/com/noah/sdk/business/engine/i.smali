.class public Lcom/noah/sdk/business/engine/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "sp_noah_slot_sp"

.field private static final b:Ljava/lang/String; = "slot_map"

.field private static final c:Ljava/lang/String; = "@"

.field private static d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/noah/sdk/business/engine/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/i$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/engine/i;->e:Lcom/noah/sdk/business/engine/i$a;

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/i;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/i;)Lcom/noah/sdk/business/engine/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/engine/i;->e:Lcom/noah/sdk/business/engine/i$a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 34
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_noah_slot_sp"

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    sget-object v2, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 42
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_map"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
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

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->trafficType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Lcom/noah/sdk/business/engine/c;->forceUpdateSlotKey(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/i;->e:Lcom/noah/sdk/business/engine/i$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/business/engine/i$a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/i;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_id"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b()V
    .locals 9

    .line 8
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_noah_slot_sp"

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "slot_map"

    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget-object v8, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    invoke-virtual {v8, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 11
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->trafficType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/i;->b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "@"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 14
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-wide/32 v8, 0xea60

    const-string v10, "fetch_ad_timeout"

    invoke-interface {v6, v7, v10, v8, v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 16
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/noah/sdk/business/engine/i;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v2, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    aget-object v4, v3, v0

    .line 19
    aget-object v2, v3, v2

    .line 20
    invoke-static {v4}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, v4, v2}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/16 v2, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/noah/sdk/business/engine/h;

    new-instance v2, Lcom/noah/sdk/business/engine/i$1;

    invoke-direct {v2, p0, v1}, Lcom/noah/sdk/business/engine/i$1;-><init>(Lcom/noah/sdk/business/engine/i;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/noah/sdk/business/engine/h;-><init>(Lcom/noah/sdk/business/engine/h$a;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/h;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/i;->b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/noah/sdk/business/engine/i;->d:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/i;->a()V

    return-void
.end method
