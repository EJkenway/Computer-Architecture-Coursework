.class public final enum Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;
.super Ljava/lang/Enum;
.source "KitbitConnectFlowError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum APP_VERSION_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum BIND_SERVER_ERROR:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum BLE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum DEVICE_INFO_FETCH_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum DEVICE_IS_BOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum LOCATION_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum NO_BLE_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum OCCUPY_BY_ANOTHER_DEVICE:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum OCCUPY_BY_OS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum PAIRED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum RESETED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum SERVICE_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public static final enum UNEXPECTED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;


# instance fields
.field private final descriptionResId:I

.field private final errorType:Ljava/lang/String;

.field private final section:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

.field private final solution:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BLE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_BLE_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->RESETED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->PAIRED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_ANOTHER_DEVICE:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_INFO_FETCH_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_IS_BOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->APP_VERSION_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BIND_SERVER_ERROR:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->UNEXPECTED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v4, Lzs0/i;->b1:I

    const-string v1, "CONNECT_SUCCESS"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v12, Lzs0/i;->b2:I

    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_ENABLE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "BLE_OFF"

    const/4 v10, 0x1

    const-string v11, "bluetoothSwitch"

    const-string v14, "bluetooth_switch_off"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BLE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v5, Lzs0/i;->x2:I

    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_SWITCH_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "LOCATION_OFF"

    const/4 v3, 0x2

    const-string v4, "locationSwitch"

    const-string v7, "location_switch_off"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 5
    sget v5, Lzs0/i;->v2:I

    .line 6
    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "LOCATION_CONFORMANCE_OFF"

    const/4 v10, 0x3

    const-string v11, "locationPermission"

    const-string v14, "location_conformance_off"

    move-object v8, v0

    move v12, v5

    .line 7
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 9
    sget-object v11, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_PERMISSION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "NO_LOCATION_PERMISSION"

    const/4 v3, 0x4

    const-string v4, "locationPermission"

    const-string v7, "location_permission_off"

    move-object v1, v0

    move-object v6, v11

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 12
    sget v10, Lzs0/i;->U1:I

    const-string v7, "NO_BLE_PERMISSION"

    const/4 v8, 0x5

    const-string v9, "bluetoothPermission"

    const-string v12, "bluetooth_permission_off"

    move-object v6, v0

    .line 13
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_BLE_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v17, Lzs0/i;->S1:I

    sget-object v18, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_PARSE_BROADCAST_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v14, "RESETED"

    const/4 v15, 0x6

    const-string v16, "device_reseted"

    const-string v19, ""

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->RESETED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v5, Lzs0/i;->R1:I

    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->PAIR_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "PAIRED"

    const/4 v3, 0x7

    const-string v4, "unpairBluetooth"

    const-string v7, "paired"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->PAIRED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v12, Lzs0/i;->W1:I

    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SCAN_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "NOT_FOUND"

    const/16 v10, 0x8

    const-string v11, "restartDeviceAndBluetooth"

    const-string v14, "scan_timeout"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 18
    sget v5, Lzs0/i;->K1:I

    .line 19
    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OS_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "OCCUPY_BY_OS"

    const/16 v3, 0x9

    const-string v4, "reStartBluetooth"

    const-string v7, "occupy_by_os"

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 22
    sget v12, Lzs0/i;->J1:I

    .line 23
    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OTHER_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "OCCUPY_BY_ANOTHER_DEVICE"

    const/16 v10, 0xa

    const-string v11, "disconnectOtherLinks"

    const-string v14, "occupy_by_others"

    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_ANOTHER_DEVICE:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 25
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v5, Lzs0/i;->H1:I

    sget-object v11, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CONNECTION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "CONNECT_FAILED"

    const/16 v3, 0xb

    const-string v4, "restartDeviceAndBluetooth"

    const-string v7, "connect_fail"

    move-object v1, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 26
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 27
    sget v10, Lzs0/i;->z1:I

    const-string v7, "ABNORMAL_DISCONNECTION"

    const/16 v8, 0xc

    const-string v9, "restartDeviceAndBluetooth"

    const-string v12, "terminal_disconnect"

    move-object v6, v0

    .line 28
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 29
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v17, Lzs0/i;->Z1:I

    sget-object v18, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SERVICE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v14, "SERVICE_INVALID"

    const/16 v15, 0xd

    const-string v16, "reStartDevice"

    const-string v19, "discover_service_fail"

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 30
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 31
    sget v5, Lzs0/i;->F1:I

    .line 32
    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHARACTERISTIC_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "CHARACTERISTIC_INVALID"

    const/16 v3, 0xe

    const-string v4, "reStartDevice"

    const-string v7, "discover_characteristic_fail"

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 34
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 35
    sget v12, Lzs0/i;->N1:I

    .line 36
    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->DEVICE_INFO_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "DEVICE_INFO_FETCH_FAILED"

    const/16 v10, 0xf

    const-string v11, "restartDeviceAndBluetooth"

    const-string v14, "get_device_info_fail"

    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_INFO_FETCH_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 38
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 39
    sget v5, Lzs0/i;->D1:I

    .line 40
    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHECK_DEVICE_BIND_STATUS_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "DEVICE_IS_BOUND"

    const/16 v3, 0x10

    const-string v4, "resetFactory"

    const-string v7, "device_is_bind"

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_IS_BOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 42
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 43
    sget v12, Lzs0/i;->B1:I

    .line 44
    sget-object v13, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHECK_APP_VERSION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v9, "APP_VERSION_INVALID"

    const/16 v10, 0x11

    const-string v11, "upgradeApp"

    const-string v14, "app_version_too_low"

    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->APP_VERSION_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 46
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget v8, Lzs0/i;->c2:I

    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SERVER_ERROR_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "BIND_SERVER_ERROR"

    const/16 v3, 0x12

    const-string v4, "unexpected"

    const-string v7, "network_error"

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BIND_SERVER_ERROR:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 47
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    sget-object v6, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->UNKNOWN_ERROR_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    const-string v2, "UNEXPECTED"

    const/16 v3, 0x13

    const-string v4, "unexpected"

    const-string v7, "unexpected"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->UNEXPECTED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->$values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->$VALUES:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->solution:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->descriptionResId:I

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->section:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->$VALUES:[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->descriptionResId:I

    return v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->section:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    return-object v0
.end method

.method public final getSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->solution:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_solution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->solution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_errorType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->errorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
