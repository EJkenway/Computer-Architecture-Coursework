.class public final enum Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

.field public static final enum OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

.field public static final enum ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

.field public static final enum RESETTING:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

.field public static final enum UNAUTHORIZED:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

.field public static final enum UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const-string v5, "RESETTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->RESETTING:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const-string v7, "UNAUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->UNAUTHORIZED:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->$VALUES:[Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->$VALUES:[Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object v0
.end method
