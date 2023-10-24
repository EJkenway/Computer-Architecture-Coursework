.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveWifiBroadcast... action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V

    :goto_1
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
