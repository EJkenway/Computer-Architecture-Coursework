.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScannerHandler"
.end annotation


# static fields
.field private static final FLUSH_DATA:I = 0x1


# instance fields
.field private mAllowDuplicatesKey:Z

.field private mDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end field

.field private mIncreasedDeviceMirror:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end field

.field private mInterval:I

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->prepareNextFlush()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->cancelFlush()V

    return-void
.end method

.method private cancelFlush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private prepareNextFlush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    int-to-long v2, v0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public addBluetoothDeviceMirror(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public flush(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mIncreasedDeviceMirror:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flush data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothDiscoveryReceiver"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;->onDeviceFound(Ljava/util/Collection;)V

    return-void
.end method

.method public getScanDevices()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->flush(Z)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->prepareNextFlush()V

    :cond_0
    return-void
.end method

.method public setAllowDuplicatesKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mAllowDuplicatesKey:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mInterval:I

    return-void
.end method

.method public setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver$ScannerHandler;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;

    return-void
.end method
