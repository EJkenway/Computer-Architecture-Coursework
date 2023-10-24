.class public Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChange(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string/jumbo v1, "state"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "onAPDeviceBluetoothStateChange"

    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method
