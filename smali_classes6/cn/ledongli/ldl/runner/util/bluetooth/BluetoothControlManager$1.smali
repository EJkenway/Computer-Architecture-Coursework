.class public Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p2, :cond_1

    if-ne p3, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    const/16 p2, 0x200

    .line 3
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->getDistance(I)D

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->val$key:Ljava/lang/String;

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p3, v2, p2, v0, v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->access$300(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;Ljava/lang/String;IFLandroid/bluetooth/BluetoothDevice;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReadRemoteRssi distance is: rssi is:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mBleGattServer.get(gatt) is:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size is:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;->this$0:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
