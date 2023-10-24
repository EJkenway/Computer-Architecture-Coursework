.class public Lcom/taobao/agoo/control/AgooBindCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SP_AGOO_BIND_FILE_NAME:Ljava/lang/String; = "AGOO_BIND"

.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "bind_status"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "AgooBindCache"

.field private static final c:I = 0x3

.field private static final d:I = 0x4


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Landroid/content/Context;

    const-string v1, "AGOO_BIND"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bind_status"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AgooBindCache"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "restoreAgooClients packs null return"

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v6

    const/4 v0, 0x2

    const/4 v10, 0x1

    cmp-long v11, v4, v8

    if-gez v11, :cond_2

    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "restoreAgooClients"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "mAgooBindStatus"

    aput-object v4, v0, v2

    .line 11
    iget-object v2, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    aput-object v2, v0, v10

    invoke-static {v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "restoreAgooClients expired"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "agooLastFlushTime"

    aput-object v4, v0, v2

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/agoo/control/AgooBindCache;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "packageName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "appStatus"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const/4 p1, 0x4

    const-string v5, "agooBindStatus"

    aput-object v5, v1, p1

    const/4 p1, 0x5

    .line 4
    iget-object v5, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    aput-object v5, v1, p1

    const-string p1, "AgooBindCache"

    const-string v5, "isAgooRegistered"

    invoke-static {p1, v5, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Landroid/content/Context;

    const-string v1, "Agoo_AppStore"

    invoke-static {v1, p1}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Landroid/content/Context;

    iget-wide v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:J

    iget-object v2, p0, Lcom/taobao/agoo/control/AgooBindCache;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v3, "AGOO_BIND"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;->saveClients(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method
