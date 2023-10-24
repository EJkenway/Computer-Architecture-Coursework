.class public Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyBroadcastReceiver"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AriverAPI:NotificationBridgeExtension"

    const-string/jumbo v0, "sendToWeb mApiContext is null."

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    const-string v2, "notificationName"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "fireNotify"

    invoke-interface {p1, v2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "AriverAPI:NotificationBridgeExtension"

    const-string v1, "getExtras Exception"

    .line 8
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    return-void
.end method
