.class public Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;


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
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "deviceId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "characteristicUUID"

    .line 4
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveDataFromDevice, device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5BlePlugin"

    invoke-interface {p3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "onReceiveDataFromAPDevice"

    invoke-interface {p1, p3, v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onSendDataToDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "deviceId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "characteristicUUID"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "onSendDataToAPDevice"

    invoke-interface {p1, v1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method
