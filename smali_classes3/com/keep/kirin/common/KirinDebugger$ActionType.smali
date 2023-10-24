.class public final enum Lcom/keep/kirin/common/KirinDebugger$ActionType;
.super Ljava/lang/Enum;
.source "KirinDebugger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/common/KirinDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/common/KirinDebugger$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_ADV_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_ADV_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_ADV_SUCCESS:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_SCAN_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum BLE_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum DEVICE_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum DEVICE_CONNECT_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum DEVICE_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum GATT_SERVER_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum GATT_SERVER_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum REMOTE_APP_ACTIVATE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum REMOTE_APP_PAUSE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum REMOTE_APP_REGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum REMOTE_APP_RESUME:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum REMOTE_APP_UNREGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum WIFI_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

.field public static final enum WIFI_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/keep/kirin/common/KirinDebugger$ActionType;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/keep/kirin/common/KirinDebugger$ActionType;

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_SUCCESS:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_REGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_UNREGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_ACTIVATE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_PAUSE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_RESUME:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_SCAN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 2
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_SCAN_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 3
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_SCAN_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 4
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_SCAN_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_SCAN_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 5
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_ADV_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 6
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_ADV_STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 7
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_ADV_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 8
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "BLE_ADV_SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_SUCCESS:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 9
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "WIFI_SCAN_START"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 10
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "WIFI_SCAN_STOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 11
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "DEVICE_CONNECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 12
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "DEVICE_DISCONNECT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 13
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "DEVICE_STATUS_CHANGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 14
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "DEVICE_CONNECT_RESULT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT_RESULT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 15
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "GATT_SERVER_CONNECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 16
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "GATT_SERVER_DISCONNECT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->GATT_SERVER_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 17
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "REMOTE_APP_REGISTER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_REGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 18
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "REMOTE_APP_UNREGISTER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_UNREGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 19
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "REMOTE_APP_ACTIVATE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_ACTIVATE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 20
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "REMOTE_APP_PAUSE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_PAUSE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    .line 21
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, "REMOTE_APP_RESUME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_RESUME:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-static {}, Lcom/keep/kirin/common/KirinDebugger$ActionType;->$values()[Lcom/keep/kirin/common/KirinDebugger$ActionType;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->$VALUES:[Lcom/keep/kirin/common/KirinDebugger$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/common/KirinDebugger$ActionType;
    .locals 1

    const-class v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/common/KirinDebugger$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/common/KirinDebugger$ActionType;
    .locals 1

    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->$VALUES:[Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/common/KirinDebugger$ActionType;

    return-object v0
.end method
