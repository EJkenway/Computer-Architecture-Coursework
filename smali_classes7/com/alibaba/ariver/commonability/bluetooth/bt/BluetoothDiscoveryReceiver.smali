.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothDiscoveryReceiver"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

.field private volatile mRegistered:Z

.field private mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private registerReceiverInner()V
    .locals 2

    const-string v0, "CommonAbility#BluetoothDiscoveryReceiver"

    const-string v1, "registerReceiverInner"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    return-void
.end method

.method private unregisterReceiverInner()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mRegistered:Z

    return-void
.end method


# virtual methods
.method public getDeviceMirrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->getScanDevices()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string p1, "CommonAbility#BluetoothDiscoveryReceiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->RSSI:I

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->addBluetoothDeviceMirror(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->flush(Z)V

    return-void

    :pswitch_1
    const-string/jumbo p2, "start discovery"

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p2, "finish discovery"

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 13
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiverInner()V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiverInner()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setInterval(I)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setAllowDuplicatesKey(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiverInner()V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V

    return-void
.end method

.method public setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    const-string v0, "CommonAbility#BluetoothDiscoveryReceiver"

    const-string/jumbo v1, "unregisterReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiverInner()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->mScannerHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->clear()V

    return-void
.end method
