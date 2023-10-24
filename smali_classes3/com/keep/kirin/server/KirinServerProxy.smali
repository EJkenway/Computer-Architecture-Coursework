.class public final Lcom/keep/kirin/server/KirinServerProxy;
.super Ljava/lang/Object;
.source "KirinServerProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/server/KirinServerProxy$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

.field private static beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

.field private static blePackage:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

.field private static gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static isStarted:Z

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/server/KirinServerProxy;

    invoke-direct {v0}, Lcom/keep/kirin/server/KirinServerProxy;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/KirinServerProxy;->INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

    const-string v0, "KirinServerProxy"

    .line 1
    sput-object v0, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addResources(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/kirin/server/InternalResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/server/InternalResource;

    .line 2
    new-instance v1, Lcom/keep/kirin/server/ResourcePermission;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/keep/kirin/server/ResourcePermission;-><init>(S)V

    .line 3
    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getRequestMethod()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 5
    sget-object v4, Lcom/keep/kirin/server/KirinServerProxy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getObservable()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/keep/kirin/server/ResourcePermissionKt;->get(Lcom/keep/kirin/server/ResourcePermission;Z)Lcom/keep/kirin/server/ResourcePermission;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/keep/kirin/server/ResourcePermissionKt;->put(Lcom/keep/kirin/server/ResourcePermission;)Lcom/keep/kirin/server/ResourcePermission;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/keep/kirin/server/ResourcePermissionKt;->delete(Lcom/keep/kirin/server/ResourcePermission;)Lcom/keep/kirin/server/ResourcePermission;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add resource: uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getServiceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getResourceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", permission = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    .line 13
    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getServiceId()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/keep/kirin/server/InternalResource;->getResourceId()I

    move-result v0

    .line 15
    invoke-virtual {v1}, Lcom/keep/kirin/server/ResourcePermission;->getPermission()S

    move-result v1

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Lcom/keep/kirin/server/KirinServerBridge;->nativeAddResource(IIS)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic start$default(Lcom/keep/kirin/server/KirinServerProxy;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v10}, Lcom/keep/kirin/server/KirinServerProxy;->start(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method private final startBleServer(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/keep/kirin/server/KirinServerProxy;->blePackage:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    .line 2
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->start(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;[B)V

    .line 3
    :goto_0
    sget-object p1, Lcom/keep/kirin/server/KirinServerProxy;->gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/kirin/server/ble/KirinGattServer;->startServer()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final disconnectBleDevices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer;->disconnectAllClients()V

    :goto_0
    return-void
.end method

.method public final restartBeacon([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->blePackage:Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->stop()V

    .line 3
    :goto_0
    sget-object v1, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->start(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;[B)V

    :goto_1
    return-void
.end method

.method public final start(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/ResourceInterface;",
            ">;>;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-string v8, "context"

    invoke-static {v1, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceName"

    invoke-static {v3, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "friendlyName"

    invoke-static {v4, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sn"

    invoke-static {v5, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cls"

    invoke-static {v6, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientConnectCallback"

    invoke-static {v7, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v8, Lcom/keep/kirin/server/KirinServerProxy;->isStarted:Z

    if-eqz v8, :cond_0

    .line 2
    sget-object v1, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    const-string v2, "[server] Repeated start"

    invoke-static {v1, v2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v8, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start: ble = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", deviceName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", deviceType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", friendlyName = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", sn = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v8, v9}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    sput-boolean v8, Lcom/keep/kirin/server/KirinServerProxy;->isStarted:Z

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    if-nez v2, :cond_1

    new-instance v2, Lcom/keep/kirin/server/ble/KirinBeaconSender;

    invoke-direct {v2, v1}, Lcom/keep/kirin/server/ble/KirinBeaconSender;-><init>(Landroid/content/Context;)V

    :cond_1
    sput-object v2, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    .line 8
    new-instance v2, Lcom/keep/kirin/server/ble/KirinGattServer;

    new-instance v8, Lcom/keep/kirin/server/KirinServerProxy$start$1;

    move-object/from16 v9, p8

    invoke-direct {v8, v9}, Lcom/keep/kirin/server/KirinServerProxy$start$1;-><init>(Lhj3/l;)V

    new-instance v9, Lcom/keep/kirin/server/KirinServerProxy$start$2;

    invoke-direct {v9, v7}, Lcom/keep/kirin/server/KirinServerProxy$start$2;-><init>(Lhj3/l;)V

    invoke-direct {v2, v1, v8, v9}, Lcom/keep/kirin/server/ble/KirinGattServer;-><init>(Landroid/content/Context;Lhj3/l;Lhj3/l;)V

    sput-object v2, Lcom/keep/kirin/server/KirinServerProxy;->gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;

    .line 9
    sget-object v2, Lcom/keep/kirin/server/WifiHelper;->INSTANCE:Lcom/keep/kirin/server/WifiHelper;

    invoke-virtual {v2, v1}, Lcom/keep/kirin/server/WifiHelper;->getWifiIpMask(Landroid/content/Context;)Lwi3/f;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->newBuilder()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v5}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;->setSn(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;

    move-result-object v2

    .line 12
    invoke-static/range {p4 .. p4}, Lcom/keep/kirin/proto/service/Service$DeviceType;->forNumber(I)Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;->setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;->setIp(I)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;

    move-result-object v1

    const/16 v2, 0x1633

    .line 14
    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;->setPort(I)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    const-string v2, "packet"

    .line 16
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/keep/kirin/server/KirinServerProxy;->startBleServer(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V

    .line 17
    :cond_2
    sget-object v1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    invoke-virtual {v1, v5}, Lcom/keep/kirin/server/KirinServerBridge;->nativeInit(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/keep/kirin/server/ResourceProcess;->INSTANCE:Lcom/keep/kirin/server/ResourceProcess;

    invoke-virtual {v1, v6}, Lcom/keep/kirin/server/ResourceProcess;->processResourceInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/keep/kirin/server/KirinServerProxy;->addResources(Ljava/util/List;)V

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    move-object v8, v7

    check-cast v8, Lcom/keep/kirin/server/InternalResource;

    .line 24
    invoke-virtual {v8}, Lcom/keep/kirin/server/InternalResource;->getServiceId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lcom/keep/kirin/server/InternalResource;

    .line 30
    invoke-virtual {v6}, Lcom/keep/kirin/server/InternalResource;->getServiceId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v6

    .line 32
    sget-object v1, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v19}, Lkotlin/collections/o;->y0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "add services: "

    invoke-static {v7, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/keep/kirin/server/KirinServerBridge;->nativeAddServiceDataResource(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->tag:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->beaconSender:Lcom/keep/kirin/server/ble/KirinBeaconSender;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinBeaconSender;->stop()V

    .line 3
    :goto_0
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer;->stopServer()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/keep/kirin/server/KirinServerProxy;->gattServer:Lcom/keep/kirin/server/ble/KirinGattServer;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/keep/kirin/server/KirinServerProxy;->isStarted:Z

    return-void
.end method
