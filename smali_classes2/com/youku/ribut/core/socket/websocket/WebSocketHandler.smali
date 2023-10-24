.class public Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine; = null

.field private static a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager; = null

.field private static a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine; = null

.field private static a:Lcom/youku/ribut/core/socket/websocket/util/Logable; = null

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "WebSocketHandler"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youku/ribut/core/socket/websocket/WebSocketManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    invoke-direct {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;-><init>()V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    .line 5
    :cond_1
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    invoke-direct {v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;-><init>()V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    .line 7
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youku/ribut/core/socket/websocket/WebSocketManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->b()V

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-object v0
.end method

.method public static e()Lcom/youku/ribut/core/socket/websocket/util/Logable;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/util/Logable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/util/LogImpl;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/util/LogImpl;-><init>()V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/util/Logable;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/util/Logable;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->b()V

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    invoke-direct {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;-><init>()V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    .line 5
    :cond_0
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    invoke-direct {v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;-><init>()V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    .line 7
    :cond_1
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    sget-object v2, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    sget-object v3, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    invoke-direct {v1, p0, v2, v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;)V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p0, "WebSocketHandler"

    const-string v0, "Default WebSocketManager exists!do not start again!"

    .line 10
    invoke-static {p0, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 4

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a()V

    .line 2
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->b()V

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "WebSocketHandler"

    const-string v1, "WebSocketManager exists!do not start again!"

    .line 5
    invoke-static {p1, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    sget-object v2, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    sget-object v3, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;

    invoke-direct {v1, p1, v2, v3}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;)V

    .line 8
    sget-object p1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/youku/ribut/core/socket/websocket/util/PermissionUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebSocketHandler"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/youku/ribut/core/socket/websocket/NetworkChangedReceiver;

    invoke-direct {v2}, Lcom/youku/ribut/core/socket/websocket/NetworkChangedReceiver;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "\u7f51\u7edc\u76d1\u542c\u5e7f\u64ad\u6ce8\u518c\u5931\u8d25\uff1a"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u72b6\u6001\u6743\u9650\uff0c\u5e7f\u64ad\u76d1\u542c\u5668\u65e0\u6cd5\u6ce8\u518c"

    .line 6
    invoke-static {v1, p0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->b()V

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 4
    sget-object v1, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/youku/ribut/core/socket/websocket/util/Logable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->a:Lcom/youku/ribut/core/socket/websocket/util/Logable;

    return-void
.end method
