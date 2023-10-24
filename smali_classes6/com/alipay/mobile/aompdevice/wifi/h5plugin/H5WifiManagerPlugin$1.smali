.class public final Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;->a:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveWifiBroadcast... action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WifiManagerPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;->a:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->access$200(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V

    :goto_1
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;->a:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->access$000(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;->a:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->access$100(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V

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
