.class public final Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;
.super Ljava/lang/Object;
.source "BleDeviceStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/ble/BleDeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceConnector"
.end annotation


# instance fields
.field private conId:B

.field private connector:Lcom/keep/kirin/client/ble/BleConnector;

.field private final device:Lcom/keep/kirin/client/ble/BleDevice;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;BLcom/keep/kirin/client/ble/BleConnector;I)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->device:Lcom/keep/kirin/client/ble/BleDevice;

    .line 3
    iput-byte p2, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->conId:B

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->connector:Lcom/keep/kirin/client/ble/BleConnector;

    .line 5
    iput p4, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleDevice;BLcom/keep/kirin/client/ble/BleConnector;IILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;-><init>(Lcom/keep/kirin/client/ble/BleDevice;BLcom/keep/kirin/client/ble/BleConnector;I)V

    return-void
.end method


# virtual methods
.method public final getConId()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->conId:B

    return v0
.end method

.method public final getConnector()Lcom/keep/kirin/client/ble/BleConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->connector:Lcom/keep/kirin/client/ble/BleConnector;

    return-object v0
.end method

.method public final getDevice()Lcom/keep/kirin/client/ble/BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->device:Lcom/keep/kirin/client/ble/BleDevice;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->status:I

    return v0
.end method

.method public final setConId(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->conId:B

    return-void
.end method

.method public final setConnector(Lcom/keep/kirin/client/ble/BleConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->connector:Lcom/keep/kirin/client/ble/BleConnector;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager$DeviceConnector;->status:I

    return-void
.end method
