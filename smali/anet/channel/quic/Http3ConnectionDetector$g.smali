.class public Lanet/channel/quic/Http3ConnectionDetector$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/quic/Http3ConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "networksdk_http3_history_records"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/quic/Http3ConnectionDetector$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lanet/channel/quic/Http3ConnectionDetector$g;->e()V

    return-void
.end method

.method private d(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->i()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "networksdk_http3_history_records"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 6
    new-instance v4, Lanet/channel/quic/Http3ConnectionDetector$f;

    invoke-direct {v4, v2}, Lanet/channel/quic/Http3ConnectionDetector$f;-><init>(Lanet/channel/quic/Http3ConnectionDetector$a;)V

    const-string v5, "networkUniqueId"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lanet/channel/quic/Http3ConnectionDetector$f;->a:J

    const-string v6, "enable"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lanet/channel/quic/Http3ConnectionDetector$f;->a:Z

    .line 10
    iget-wide v6, v4, Lanet/channel/quic/Http3ConnectionDetector$f;->a:J

    invoke-direct {p0, v6, v7}, Lanet/channel/quic/Http3ConnectionDetector$g;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v6, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/quic/Http3ConnectionDetector$f;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p1, Lanet/channel/quic/Http3ConnectionDetector$f;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/quic/Http3ConnectionDetector$f;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lanet/channel/quic/Http3ConnectionDetector$f;->a:Z

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/quic/Http3ConnectionDetector$f;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p1, Lanet/channel/quic/Http3ConnectionDetector$f;->a:J

    invoke-direct {p0, v2, v3}, Lanet/channel/quic/Http3ConnectionDetector$g;->d(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/quic/Http3ConnectionDetector$f;-><init>(Lanet/channel/quic/Http3ConnectionDetector$a;)V

    .line 2
    iput-boolean p2, v0, Lanet/channel/quic/Http3ConnectionDetector$f;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/quic/Http3ConnectionDetector$f;->a:J

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lanet/channel/quic/Http3ConnectionDetector$g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/quic/Http3ConnectionDetector$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "networkUniqueId"

    .line 11
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 12
    iget-wide v4, v0, Lanet/channel/quic/Http3ConnectionDetector$f;->a:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "enable"

    .line 13
    iget-boolean v0, v0, Lanet/channel/quic/Http3ConnectionDetector$f;->a:Z

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "networksdk_http3_history_records"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
