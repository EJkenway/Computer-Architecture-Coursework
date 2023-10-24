.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

.field public final synthetic b:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->d:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->b:Landroid/net/wifi/WifiConfiguration;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string p1, "WifiConnector"

    const-string v0, "onAvailable"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
