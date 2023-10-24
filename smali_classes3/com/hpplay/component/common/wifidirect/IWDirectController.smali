.class public interface abstract Lcom/hpplay/component/common/wifidirect/IWDirectController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WDIRECT_DISCONVER_START_FAILED:I = 0x6

.field public static final WDIRECT_DISCONVER_START_SUCCESSFUL:I = 0x5

.field public static final WDIRECT_ON_CONNECT_FAILED:I = 0x9

.field public static final WDIRECT_ON_DEVICE_CONNECTED:I = 0x1

.field public static final WDIRECT_ON_DEVICE_DISCONNECT:I = 0x2

.field public static final WDIRECT_ON_SELF_DEVICE_STATUS_CALLBACK:I = 0xa

.field public static final WDIRECT_ON_START_CONNECT_FAILED:I = 0x8

.field public static final WDIRECT_ON_START_CONNECT_SUCCESSFUL:I = 0x7

.field public static final WDIRECT_ON__START_SERVER_FAILED:I = 0x4

.field public static final WDIRECT_ON__START_SERVER_SUCCESSFUL:I = 0x3


# virtual methods
.method public abstract connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V
.end method

.method public abstract createDataTransmitter(I)Lcom/hpplay/component/common/wifidirect/IDataTransmitter;
.end method

.method public abstract disConnect()V
.end method

.method public abstract discover()V
.end method

.method public abstract getGoIp()Ljava/lang/String;
.end method

.method public abstract getGroupFreq()I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation
.end method

.method public abstract init(Z)I
.end method

.method public abstract isSupportWifiP2p()Z
.end method

.method public abstract release()V
.end method

.method public abstract requestDnsInfos()V
.end method

.method public abstract setBrowseResultListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
.end method

.method public abstract setDnsTxtRecord(Ljava/util/Map;)V
.end method

.method public abstract setOptimizationChannel(Z)V
.end method

.method public abstract setPinCode(Ljava/lang/String;)V
.end method

.method public abstract setServerDeviceName(Ljava/lang/String;)V
.end method

.method public abstract setWDirectStateListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract startWifiP2pServer()V
.end method

.method public abstract stopDirect()V
.end method

.method public abstract stopDiscover()V
.end method
