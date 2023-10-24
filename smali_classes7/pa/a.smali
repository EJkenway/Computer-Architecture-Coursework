.class public abstract Lpa/a;
.super Ljava/lang/Object;
.source "BaseMessageHandler.java"

# interfaces
.implements Lpa/b;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpa/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Loa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Loa/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/b;

    .line 2
    iget-object p2, p2, Loa/a;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p2, p1}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lla/b;->a(I)V

    .line 5
    invoke-virtual {v0, p0}, Lla/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lja/a;->c(Lla/b;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Loa/a;)V
    .locals 2

    .line 1
    new-instance v0, Lla/b;

    .line 2
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lla/b;->a(I)V

    .line 5
    invoke-virtual {v0, p0}, Lla/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lja/a;->c(Lla/b;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Loa/a;)Z
    .locals 2

    const-string v0, "wifiOnly"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/cc/cc/bb/b;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lla/b;

    .line 4
    iget-object p1, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0, v1}, Lla/b;->a(I)V

    const-string p1, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    .line 7
    invoke-virtual {p0, p1}, Lla/b;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lja/a;->c(Lla/b;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Loa/a;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpa/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Loa/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    invoke-static {}, Lia/a;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lia/a;->m()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {p0}, Lpa/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Lla/b;

    .line 9
    iget-object v3, p1, Loa/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lla/b;->a(I)V

    const-string v3, "\u5f53\u524d\u4e91\u63a7\u6307\u4ee4\u5df2\u88absdk\u7981\u7528"

    .line 12
    invoke-virtual {v2, v3}, Lla/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lja/a;->c(Lla/b;)V
    :try_end_1
    .catch Lcom/cc/cc/ee/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_3
    :try_start_2
    iget-object v2, p1, Loa/a;->d:Ljava/lang/String;

    .line 16
    sget-object v3, Lpa/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    sget-object v3, Lpa/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2710

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 19
    :cond_4
    sget-object v3, Lpa/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    sget-object v3, Lpa/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 21
    invoke-static {}, Lta/b$b;->a()Lta/b;

    move-result-object v2

    .line 22
    iget-object v3, p1, Loa/a;->d:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lta/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 24
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cc/cc/bb/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    .line 25
    invoke-static {v2, p1}, Lta/a;->b(Ljava/lang/String;Loa/a;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    const-string v2, "ApmInsight"

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "start handle message:"

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lpa/a;->g(Loa/a;)Z

    move-result p1
    :try_end_2
    .catch Lcom/cc/cc/ee/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    :try_start_3
    const-string v2, "ApmInsight"

    const-string v3, "checkCmdInterval false: ignored for now."

    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/cc/cc/ee/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit p0

    return v1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 31
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    monitor-exit p0

    return v1

    :catch_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract g(Loa/a;)Z
.end method
