.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiFiConnectReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, -0x1

    const-string/jumbo v0, "supplicantError"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    :cond_1
    const-string p1, "networkInfo"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2, v0}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, p2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    sget-object p2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
