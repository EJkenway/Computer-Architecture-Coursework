.class public final enum Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;
.super Ljava/lang/Enum;
.source "BleConnectionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum BLE_ENABLE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum BLE_ENABLE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum BLE_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum BLE_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum CHARACTERISTIC_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum CHARACTERISTIC_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum CONNECTION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum CONNECTION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum DISCONNECT:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_CONFORMANCE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_SWITCH_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum LOCATION_SWITCH_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum OCCUPY_BY_OS_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum OCCUPY_BY_OS_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum SCAN_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum SCAN_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum SERVICE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

.field public static final enum SERVICE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "DISCONNECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->DISCONNECT:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "BLE_ENABLE_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "BLE_ENABLE_END"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_SWITCH_START"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_SWITCH_END"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_CONFORMANCE_START"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_CONFORMANCE_END"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_PERMISSION_START"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "LOCATION_PERMISSION_END"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "BLE_PERMISSION_START"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "BLE_PERMISSION_END"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "SCAN_START"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "SCAN_END"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "OCCUPY_BY_OS_START"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->OCCUPY_BY_OS_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "OCCUPY_BY_OS_END"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->OCCUPY_BY_OS_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "CONNECTION_START"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "CONNECTION_END"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "SERVICE_START"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "SERVICE_END"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "CHARACTERISTIC_START"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    const-string v2, "CHARACTERISTIC_END"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->$VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->$VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    return-object v0
.end method
