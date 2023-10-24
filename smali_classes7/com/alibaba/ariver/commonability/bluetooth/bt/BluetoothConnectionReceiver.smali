.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothConnectionReceiver"


# instance fields
.field private volatile isRegistered:Z

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->unregisterReceiver()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const-string v4, "CommonAbility#BluetoothConnectionReceiver"

    const/4 v5, 0x1

    if-lt v1, v3, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-eq v1, v5, :cond_2

    const-string p1, "intercept bluetooth type except classic."

    .line 7
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "address:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isConnected:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;->onConnectionChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->unregisterReceiver()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->isRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDeviceConnectionListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->isRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->isRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
