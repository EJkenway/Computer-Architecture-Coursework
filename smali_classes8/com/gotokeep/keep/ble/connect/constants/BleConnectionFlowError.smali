.class public final enum Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;
.super Ljava/lang/Enum;
.source "BleConnectionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum CONNECT_FAILED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum CONNECT_SUCCESS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum LOCATION_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum NOTIFICATION_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum NOT_FOUND:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum NO_BLE_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum OCCUPY_BY_OS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

.field public static final enum SERVICE_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "CONNECT_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "BLE_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "LOCATION_OFF"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "LOCATION_CONFORMANCE_OFF"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "NO_LOCATION_PERMISSION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "NO_BLE_PERMISSION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_BLE_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOT_FOUND:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "OCCUPY_BY_OS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "CONNECT_FAILED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "SERVICE_INVALID"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "CHARACTERISTIC_INVALID"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "ABNORMAL_DISCONNECTION"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    const-string v2, "NOTIFICATION_INVALID"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOTIFICATION_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->$VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->$VALUES:[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    return-object v0
.end method
