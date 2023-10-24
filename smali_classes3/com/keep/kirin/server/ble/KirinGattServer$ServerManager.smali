.class final Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;
.super Lno/nordicsemi/android/ble/t6;
.source "KirinGattServer.kt"

# interfaces
.implements Lcl3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/ble/KirinGattServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;,
        Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "KirinGattServer"


# instance fields
.field private final clientChangeCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final clientConnectCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final conIdToDeviceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Byte;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceToConId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceToConIdMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final gattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field private final gattGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final gattService:Landroid/bluetooth/BluetoothGattService;

.field private final idleConIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final serverConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->Companion:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/l;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientChangeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConnectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/t6;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->clientChangeCallback:Lhj3/l;

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->clientConnectCallback:Lhj3/l;

    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/f;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v2

    .line 10
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->idleConIdMap:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConIdMap:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->conIdToDeviceMap:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConId:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getCLIENT_CONFIG()Ljava/util/UUID;

    move-result-object p1

    new-array v0, v1, [B

    .line 16
    fill-array-data v0, :array_0

    const/16 v1, 0x11

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lno/nordicsemi/android/ble/t6;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    const-string v0, "descriptor(\n            \u2026teArrayOf(0, 0)\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 18
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getBEACON_WRITE()Ljava/util/UUID;

    move-result-object v0

    new-array v2, p3, [Landroid/bluetooth/BluetoothGattDescriptor;

    aput-object p1, v2, p2

    const/16 p1, 0x1e

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lno/nordicsemi/android/ble/t6;->sharedCharacteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const-string v0, "sharedCharacteristic(\n  \u2026 gattDescriptor\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    invoke-static {}, Lcom/keep/kirin/common/BLEContantsKt;->getKEY_STATION_SERVICE()Ljava/util/UUID;

    move-result-object v0

    new-array p3, p3, [Landroid/bluetooth/BluetoothGattCharacteristic;

    aput-object p1, p3, p2

    invoke-virtual {p0, v0, p3}, Lno/nordicsemi/android/ble/t6;->service(Ljava/util/UUID;[Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const-string p2, "service(KEY_STATION_SERV\u2026, gattGattCharacteristic)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattService:Landroid/bluetooth/BluetoothGattService;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic access$getConIdToDeviceMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->conIdToDeviceMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDeviceToConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConIdMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getGattDescriptor$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object p0
.end method

.method public static final synthetic access$getGattGattCharacteristic$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic access$getIdleConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->idleConIdMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final disconnectAllClients()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/x7;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public initializeServer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Lno/nordicsemi/android/ble/t6;->setServerObserver(Lcl3/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/bluetooth/BluetoothGattService;

    .line 2
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattService:Landroid/bluetooth/BluetoothGattService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const-string p1, "KirinGattServer"

    .line 1
    invoke-static {p1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyData()V
    .locals 3

    .line 1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "\u4f60\u597d\uff0c\u4e16\u754c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->gattGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    .line 5
    invoke-virtual {v2, v0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->sendData([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeviceConnectedToServer(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x2

    const-string v4, "KSR"

    invoke-static {v0, v4, v3, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->clientConnectCallback:Lhj3/l;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "deviceToConIdMap.keys"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "KirinGattServer"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const-string v4, "server disconnect client"

    .line 9
    invoke-static {v3, v4}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/x7;->k()V

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lcom/keep/kirin/server/ble/KirinGattServer;->Companion:Lcom/keep/kirin/server/ble/KirinGattServer$Companion;

    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;->getAll_clients()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->clientChangeCallback:Lhj3/l;

    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;->getAll_clients()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device connected to server: mac = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConId:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    new-instance v1, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    invoke-direct {v1, p0, p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 16
    invoke-virtual {v1, p0}, Lno/nordicsemi/android/ble/g;->useServer(Lno/nordicsemi/android/ble/t6;)V

    .line 17
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/g;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/x7;->k()V

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onDeviceDisconnectedFromServer(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device disconnected from server: mac = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KirinGattServer"

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/server/ble/KirinGattServer;->Companion:Lcom/keep/kirin/server/ble/KirinGattServer$Companion;

    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;->getAll_clients()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->clientChangeCallback:Lhj3/l;

    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;->getAll_clients()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->close()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->idleConIdMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->conIdToDeviceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->deviceToConIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    .line 11
    :goto_1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device.address"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onServerReady()V
    .locals 2

    const-string v0, "KirinGattServer"

    const-string v1, "server ready"

    .line 1
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendData([BB)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->serverConnections:Ljava/util/Map;

    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->conIdToDeviceMap:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "connection not found: conId = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KirinGattServer"

    invoke-static {p2, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->sendData([B)V

    :goto_0
    return-void
.end method
