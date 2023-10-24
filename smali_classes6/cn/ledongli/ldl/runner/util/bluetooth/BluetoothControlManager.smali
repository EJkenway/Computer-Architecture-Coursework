.class public Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;,
        Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BLE_DISTANCE_CHEAT:Ljava/lang/String; = "ble_distance_cheat"

.field private static final MAX_TTS_TIMES:I = 0x3

.field private static final MIN_CHEAT_DISTANCE:D = 0.5

.field private static final MIN_CHEAT_RATE:D = 0.6

.field private static final TAG:Ljava/lang/String; = "BluetoothManager"

.field public static final UUID_SERVICE:Ljava/util/UUID;


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mBleDistance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mBleGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mBleGattServer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDevBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mBluetoothReceiver:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;

.field private mConnMacAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurTTSTimes:I

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "10000000-0000-0000-0000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->UUID_SERVICE:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothDevBean:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleDistance:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mConnMacAddress:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mCurTTSTimes:I

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$2;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$3;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 10
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$4;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 11
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$5;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 13
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->registerListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;Ljava/lang/String;IFLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->addScanItem(Ljava/lang/String;IFLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleDistance:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothDevBean:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method private declared-synchronized addScanItem(Ljava/lang/String;IFLandroid/bluetooth/BluetoothDevice;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    monitor-enter p0

    :try_start_0
    sget-object v5, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "27367"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const-string v6, "27367"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    aput-object v0, v11, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v7

    const/4 v0, 0x4

    aput-object v4, v11, v0

    invoke-interface {v5, v6, v11}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v5, "&"

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 4
    array-length v6, v5

    if-ge v6, v8, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v6, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    .line 6
    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v5, v10

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 8
    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "key is:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v10

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " diff time is:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v12, v12

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getTimestamp()D

    move-result-wide v15

    sub-double v9, v12, v15

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " setCheatTimes is:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getCheatTimes()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getTimestamp()D

    move-result-wide v8

    sub-double v8, v12, v8

    const-wide v14, 0x40a7700000000000L    # 3000.0

    cmpg-double v10, v8, v14

    if-gez v10, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    int-to-float v2, v2

    invoke-direct {v0, v12, v13, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(DFF)V

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    .line 12
    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getCheatTimes()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v11, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    .line 14
    :goto_1
    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getCheatTimes()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_6

    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mCurTTSTimes:I

    if-gt v2, v7, :cond_6

    const-string v2, "cn.ledongli.runner.TTS_RUN_DISTANCE_TOO_CLOSE"

    .line 15
    invoke-static {v2}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v11, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    .line 17
    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mCurTTSTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mCurTTSTimes:I

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add item is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getTimestamp()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :cond_7
    if-nez v8, :cond_8

    .line 21
    :try_start_3
    new-instance v9, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    int-to-float v2, v2

    invoke-direct {v9, v6, v7, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(DFF)V

    .line 22
    iget-object v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;-><init>(Ljava/lang/String;DLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v1, v0, v4}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_8
    monitor-exit p0

    return-void

    .line 25
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkItem(Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    .line 2
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getDistance()F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private getAliuid(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "&"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    aget-object p1, p1, v3

    return-object p1
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$SingleTon;->access$000()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;

    move-result-object v0

    return-object v0
.end method

.method private registerListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$BluetoothReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private startGattService()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v0, v1, v4}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 2
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 3
    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 5
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 9
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    :cond_1
    return-void
.end method

.method public connectDevice(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27371"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object p1, p1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevBean;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager$1;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public enableBluetooth()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getConnectDevice()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothDevBean:Ljava/util/List;

    return-object v0
.end method

.method public isBleCheat()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    .line 2
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->checkItem(Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_2
    return v3
.end method

.method public isEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v3
.end method

.method public readGattServer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startAdvertiser()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v1, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    .line 7
    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    const/16 v6, 0x18

    .line 10
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v4, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v2, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 18
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_2

    .line 19
    iget-object v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_2
    return-void
.end method

.method public startBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothDevBean:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->clearBle()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->startAdvertiser()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->startGattService()V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    .line 6
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->setAliuid(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->setStartTime(D)V

    return-void
.end method

.method public startScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v3, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->UUID_SERVICE:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public stopBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mConnMacAddress:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBleGattServer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothDevBean:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public stopScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothControlManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void
.end method
