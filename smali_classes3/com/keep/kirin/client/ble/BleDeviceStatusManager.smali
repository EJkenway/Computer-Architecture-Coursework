.class public final Lcom/keep/kirin/client/ble/BleDeviceStatusManager;
.super Ljava/lang/Object;
.source "BleDeviceStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;
    }
.end annotation


# static fields
.field private static final CONNECTED:I = 0x2

.field private static final CONNECTING:I = 0x1

.field private static final IDLE:I = 0x0

.field private static final ILLEGAL_CON_ID:B = -0x1t

.field public static final INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

.field public static final STATUS_CONNECT_FAILURE:Ljava/lang/String; = "failure"

.field private static final STATUS_CONNECT_START:Ljava/lang/String; = "start"

.field private static final STATUS_CONNECT_SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "BleDevicesStatusManager"

.field private static final conIdToConnectorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private static final deviceStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private static final idleConIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    invoke-direct {v0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->idleConIdMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->deviceStatusMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->conIdToConnectorMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice$lambda-0(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic access$getConIdToConnectorMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->conIdToConnectorMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDeviceStatusMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->deviceStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getIdleConIdMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->idleConIdMap:Ljava/util/Map;

    return-object v0
.end method

.method private static final connectBleDevice$lambda-0(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V
    .locals 1

    const-string v0, "$device"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    return-void
.end method

.method public static synthetic disconnectBleDevice$default(Lcom/keep/kirin/client/ble/BleDeviceStatusManager;Lcom/keep/kirin/client/ble/BleDevice;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->disconnectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Z)V

    return-void
.end method

.method private final findAvailableConId()B
    .locals 4

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->idleConIdMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public final connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            ">;",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceMap"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectCallback"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[client] connect ble device, sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDevice;->getDeviceType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleDevicesStatusManager"

    invoke-static {v2, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v10, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->deviceStatusMap:Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getStatus()I

    move-result v1

    if-ne v1, v11, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_8

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-direct {p0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->findAvailableConId()B

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_5

    const-string v0, "[client] no available conId"

    .line 4
    invoke-static {v2, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_5
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->idleConIdMap:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v13, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p1

    move v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;-><init>(Lcom/keep/kirin/client/ble/BleDevice;BLcom/keep/kirin/client/ble/BleConnector;IILij3/h;)V

    invoke-interface {v10, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v9, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u5f00\u59cb\u8fde\u63a5\u84dd\u7259\u8bbe\u5907"

    invoke-interface {v0, v1}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logD(Ljava/lang/String;)V

    .line 9
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/ble/BleConnector;

    new-instance v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;

    invoke-direct {v1, p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$connector$1;-><init>(Lcom/keep/kirin/client/ble/BleDevice;)V

    invoke-direct {v0, p1, v8, v12, v1}, Lcom/keep/kirin/client/ble/BleConnector;-><init>(Lcom/keep/kirin/client/ble/BleDevice;Landroid/content/Context;BLhj3/l;)V

    .line 10
    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v1, v0}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->setConnector(Lcom/keep/kirin/client/ble/BleConnector;)V

    .line 12
    :goto_3
    new-instance v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;

    invoke-direct {v1, p1, v9}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$connectBleDevice$3;-><init>(Lcom/keep/kirin/client/ble/BleDevice;Lhj3/p;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector;->connect(Lhj3/q;)V

    return-void

    .line 13
    :cond_8
    :goto_4
    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConnector()Lcom/keep/kirin/client/ble/BleConnector;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleConnector;->resetConnectTag()V

    .line 14
    :goto_5
    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getStatus()I

    move-result v1

    if-ne v1, v11, :cond_b

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    const-string v1, "connecting"

    goto :goto_7

    :cond_d
    const-string v1, "connected"

    .line 15
    :goto_7
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "\u91cd\u590d\u8fde\u63a5\u84dd\u7259\u8bbe\u5907"

    invoke-interface {v5, v6}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logD(Ljava/lang/String;)V

    :goto_8
    const-string v5, "[client] ble device "

    .line 16
    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/data/KirinDevice;

    if-nez v1, :cond_12

    :cond_11
    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_a
    if-eqz v11, :cond_13

    const-string v1, "[client] ble device connected but bleEnable == false, reconnect"

    .line 18
    invoke-static {v2, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p0

    .line 19
    invoke-static {p0, p1, v3, v4, v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->disconnectBleDevice$default(Lcom/keep/kirin/client/ble/BleDeviceStatusManager;Lcom/keep/kirin/client/ble/BleDevice;ZILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    const-wide/16 v3, 0x7d0

    new-instance v5, Lcom/keep/kirin/client/ble/p;

    invoke-direct {v5, p1, v0, v8, v9}, Lcom/keep/kirin/client/ble/p;-><init>(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    goto :goto_b

    :cond_13
    move-object v2, p0

    :goto_b
    return-void
.end method

.method public final disconnectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->deviceStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConnector()Lcom/keep/kirin/client/ble/BleConnector;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/keep/kirin/client/ble/BleConnector;->disConnect()V

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getConnectorByConId$kirin_sdk_release(B)Lcom/keep/kirin/client/ble/BleConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->conIdToConnectorMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->getConnector()Lcom/keep/kirin/client/ble/BleConnector;

    move-result-object p1

    :goto_0
    return-object p1
.end method
