.class public final synthetic Ljx0/b$a;
.super Ljava/lang/Object;
.source "KibraStatusConvert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->values()[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_ENABLE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_SWITCH_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->LOCATION_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->BLE_PERMISSION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SCAN_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->OCCUPY_BY_OS_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->OCCUPY_BY_OS_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xf

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CONNECTION_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x10

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x11

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->SERVICE_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x12

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_START:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x13

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->CHARACTERISTIC_END:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x14

    aput v15, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;->DISCONNECT:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0x15

    aput v15, v0, v1

    sput-object v0, Ljx0/b$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->values()[Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->BLE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NO_BLE_PERMISSION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOT_FOUND:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;->NOTIFICATION_INVALID:Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sput-object v0, Ljx0/b$a;->b:[I

    return-void
.end method
