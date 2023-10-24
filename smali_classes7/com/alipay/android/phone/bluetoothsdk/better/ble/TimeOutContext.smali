.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;->deviceId:Ljava/lang/String;

    return-void
.end method
