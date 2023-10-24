.class public Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "H5NotifyPlugin"

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "getExtras Exception"

    .line 8
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string/jumbo p2, "unregister receiver keepalive false"

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
