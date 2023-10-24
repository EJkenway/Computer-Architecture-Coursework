.class public final Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;
.super Lno/nordicsemi/android/ble/g;
.source "KirinGattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServerConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;
    }
.end annotation


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    invoke-virtual {p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->device:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-static {p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getGattGattCharacteristic$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/g;->setWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/c8;

    move-result-object p2

    new-instance v0, Lcom/keep/kirin/server/ble/d;

    invoke-direct {v0, p1, p0}, Lcom/keep/kirin/server/ble/d;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;)V

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    .line 3
    invoke-static {p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getGattDescriptor$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/g;->setWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/c8;

    move-result-object p2

    new-instance v0, Lcom/keep/kirin/server/ble/c;

    invoke-direct {v0, p1}, Lcom/keep/kirin/server/ble/c;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)V

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getDeviceToConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p1, p1, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 2
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p3

    if-nez p3, :cond_1

    new-array p3, p2, [B

    .line 3
    :cond_1
    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    aget-byte v0, p3, p2

    const/16 v1, -0x51

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 5
    aget-byte v2, p3, v0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x2

    .line 6
    aget-byte v2, p3, v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x3

    .line 7
    aget-byte v0, p3, v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "[server] receive reset bcp: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KirinGattServer"

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v0, p1, p2}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    .line 10
    sget-object p2, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    const-wide/16 v0, 0x1388

    new-instance v2, Lcom/keep/kirin/server/ble/b;

    invoke-direct {v2, p0, p1}, Lcom/keep/kirin/server/ble/b;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;B)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    .line 11
    :cond_2
    sget-object p0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    invoke-virtual {p0, p1, p3}, Lcom/keep/kirin/server/KirinServerBridge;->nativeReceiveData(B[B)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object v0

    const-string v1, "KirinGattServer"

    if-nez v0, :cond_0

    const-string p0, "receive error descriptor"

    .line 2
    invoke-static {v1, p0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v2, v0, v2

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const-string p0, "receive disable notification: "

    .line 4
    invoke-static {p0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "receive enable notification : "

    .line 5
    invoke-static {v2, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getDeviceToConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getIdleConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getIdleConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getDeviceToConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getConIdToDeviceMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "native connect: conId = "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {p0, v3, v0}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    .line 15
    sget-object p0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    const-wide/16 p1, 0xa

    new-instance v0, Lcom/keep/kirin/server/ble/a;

    invoke-direct {v0, v3}, Lcom/keep/kirin/server/ble/a;-><init>(B)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private final dataToString([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    sget-object v8, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$dataToString$1;->INSTANCE:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$dataToString$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "-"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->w0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/o;->U0([BI)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$dataToString$2;->INSTANCE:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$dataToString$2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "-"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->_init_$lambda-4(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic g(B)V
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->lambda-4$lambda-3$lambda-2(B)V

    return-void
.end method

.method public static synthetic h(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->lambda-1$lambda-0(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;B)V

    return-void
.end method

.method public static synthetic i(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->_init_$lambda-1(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getIdleConIdMap$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v0, "[server] receive reset bcp, then open kcp: "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KirinGattServer"

    invoke-static {v0, p0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/keep/kirin/common/KirinMainBridge;->kirinBleEvent(BZ)V

    :cond_0
    return-void
.end method

.method private static final lambda-4$lambda-3$lambda-2(B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    const/16 v1, 0xb9

    invoke-virtual {v0, p0, v1}, Lcom/keep/kirin/server/KirinServerBridge;->nativeChangeMtu(BS)V

    return-void
.end method


# virtual methods
.method public getGattCallback()Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;
    .locals 1

    .line 2
    new-instance v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;

    invoke-direct {v0, p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;)V

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/ble/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->getGattCallback()Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;

    move-result-object v0

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    invoke-virtual {v0, p1, p2}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final sendData([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    invoke-static {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->access$getGattGattCharacteristic$p(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/ble/g;->sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method
