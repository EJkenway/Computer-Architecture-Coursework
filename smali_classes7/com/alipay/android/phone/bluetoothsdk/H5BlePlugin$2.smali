.class public Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;


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
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "deviceId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "connected"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string p2, "connecting"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "disconnected"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "onAPDeviceStateChange"

    invoke-interface {p1, v1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_2
    return-void
.end method
