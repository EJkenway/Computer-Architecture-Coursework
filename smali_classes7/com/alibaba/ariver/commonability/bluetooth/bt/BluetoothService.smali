.class public interface abstract Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# virtual methods
.method public abstract closeBluetoothSocket(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end method

.method public abstract connect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end method

.method public abstract createBluetoothSocket(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end method

.method public abstract getBluetoothDevices()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDiscovery()Z
.end method

.method public abstract makeBluetoothPair(Ljava/lang/String;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
.end method

.method public abstract setBluetoothCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
.end method

.method public abstract startBluetoothDevicesDiscovery(ZI)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end method

.method public abstract stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end method

.method public abstract write(Ljava/lang/String;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
.end method
