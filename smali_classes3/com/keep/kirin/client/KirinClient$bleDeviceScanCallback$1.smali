.class final Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;
.super Lij3/p;
.source "KirinClient.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/KirinClient;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/client/ble/BleDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;

    invoke-direct {v0}, Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/client/ble/BleDevice;

    invoke-virtual {p0, p1}, Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;->invoke(Lcom/keep/kirin/client/ble/BleDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/keep/kirin/client/ble/BleDevice;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "bleDevice"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string v1, "KirinClient"

    const-string v2, "new ble device found but sn NULL: deviceType = "

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v15, Lcom/keep/kirin/client/data/KirinDevice;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->isNetworkConfigured()Z

    move-result v13

    const/16 v14, 0x3f

    const/16 v16, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v3 .. v15}, Lcom/keep/kirin/client/data/KirinDevice;-><init>(JZZZLcom/keep/kirin/client/data/ServiceData;Lcom/keep/kirin/client/ble/BleDevice;Ljava/lang/String;IZILij3/h;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/keep/kirin/client/data/KirinDevice;->setBleDevice(Lcom/keep/kirin/client/ble/BleDevice;)V

    .line 12
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getCurrentDeviceSnList$p()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v4, "KirinClient"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new ble device: sn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " currentDevices = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getCurrentDeviceSnList$p()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ip: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/keep/kirin/client/ble/BleDevice;->getIp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", port: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/keep/kirin/client/ble/BleDevice;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getCurrentDeviceSnList$p()Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    sget-object v4, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getContext$p()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "context"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getMConnectBleCallback$p()Lhj3/p;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v7, v6}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    .line 17
    :cond_6
    sget-object v4, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v3

    .line 19
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v1, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v1, v0}, Lcom/keep/kirin/client/data/KirinDevice;->setBleDevice(Lcom/keep/kirin/client/ble/BleDevice;)V

    .line 23
    :goto_5
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 24
    :try_start_1
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3/p;

    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v3

    throw v0
.end method
