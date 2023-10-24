.class public Lcom/youku/ribut/core/socket/websocket/NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WSNetworkReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "WSNetworkReceiver"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v1}, Lcom/youku/ribut/core/socket/websocket/util/PermissionUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u53d1\u751f\u53d8\u5316\uff0c\u5f53\u524dWiFi\u8fde\u63a5\u53ef\u7528\uff0c\u6b63\u5728\u5c1d\u8bd5\u91cd\u8fde\u3002"

    .line 7
    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u53d1\u751f\u53d8\u5316\uff0c\u5f53\u524d\u79fb\u52a8\u8fde\u63a5\u53ef\u7528\uff0c\u6b63\u5728\u5c1d\u8bd5\u91cd\u8fde\u3002"

    .line 9
    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->d()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->d()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->l()Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->d()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->o()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 13
    :cond_3
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->c()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->l()Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->o()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    goto :goto_1

    :cond_5
    const-string p1, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7f51\u7edc"

    .line 19
    invoke-static {v0, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "\u7f51\u7edc\u72b6\u6001\u83b7\u53d6\u9519\u8bef"

    .line 20
    invoke-static {v0, p2, p1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
