.class public final Lcom/keep/kirin/client/KirinClient$2;
.super Ljava/lang/Object;
.source "KirinClient.kt"

# interfaces
.implements Lhj3/p;


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
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/data/KirinDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/client/KirinClient$2;->invoke(ILcom/keep/kirin/client/data/KirinDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public invoke(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 6

    const-string v0, "kirinDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v1, "update"

    goto :goto_0

    :cond_0
    const-string v1, "remove"

    :goto_0
    const-string v2, "KirinClient"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device callback: status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0csn = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const-string p1, "KirinClient"

    const-string p2, "device callback: SN NULL"

    .line 5
    invoke-static {p1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_9

    .line 6
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceStatusCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/kirin/client/KirinDeviceStatusCallback;

    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4, p2}, Lcom/keep/kirin/client/KirinDeviceStatusCallback;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V

    goto :goto_4

    .line 13
    :cond_5
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v4, " CONNECTED"

    invoke-static {v1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_8
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    goto/16 :goto_d

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 20
    :cond_9
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getConnectCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 21
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getConnectCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/KirinConnectCallback;

    if-nez p1, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_6
    invoke-interface {p1, v0, v2}, Lcom/keep/kirin/client/KirinConnectCallback;->onConnect(ZLjava/lang/String;)V

    .line 24
    :goto_7
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getConnectCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/data/KirinDevice;

    if-nez p1, :cond_d

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_f

    .line 27
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    .line 28
    :cond_e
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/keep/kirin/client/data/KirinDevice;->setBleDevice(Lcom/keep/kirin/client/ble/BleDevice;)V

    .line 29
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 30
    :cond_f
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_9
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 32
    :try_start_1
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getKirinDeviceCallbackList$p()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3/p;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 35
    :cond_11
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    monitor-exit p1

    .line 37
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getDeviceStatusCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 40
    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "KirinClient"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device callback notify: sn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",  wifi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", ble = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", kcp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getKcpEnable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/kirin/client/KirinDeviceStatusCallback;

    .line 44
    invoke-interface {v3, v0, p2}, Lcom/keep/kirin/client/KirinDeviceStatusCallback;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V

    goto :goto_c

    .line 45
    :cond_13
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v3, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v4, " CONNECTED"

    invoke-static {v2, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 46
    :cond_15
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getCurrentDeviceSnList$p()Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 47
    :try_start_2
    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->access$getCurrentDeviceSnList$p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    const-string p2, ""

    :cond_16
    invoke-virtual {v0, p2}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeOpenPing(Ljava/lang/String;)V

    .line 49
    :cond_17
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit p1

    :goto_d
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_2
    move-exception p2

    .line 51
    monitor-exit p1

    throw p2
.end method
