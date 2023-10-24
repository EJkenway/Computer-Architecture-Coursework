.class public final Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isCharging"

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$002(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TinyGetBatteryInfoPlugin"

    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V

    return-void
.end method
