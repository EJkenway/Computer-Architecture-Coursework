.class public final Lcom/keep/kirin/common/BLEContantsKt;
.super Ljava/lang/Object;
.source "BLEContants.kt"


# static fields
.field private static final BEACON_KIRIN_BIZ_SERVICE:Landroid/os/ParcelUuid;

.field private static final BEACON_KIRIN_SERVICE:Landroid/os/ParcelUuid;

.field private static final BEACON_NOTIFY:Ljava/util/UUID;

.field private static final BEACON_WRITE:Ljava/util/UUID;

.field public static final BLE_MTU:S = 0xb9s

.field private static final CLIENT_CONFIG:Ljava/util/UUID;

.field private static final KEY_STATION_SERVICE:Ljava/util/UUID;

.field public static final KS_BLE_MTU:S = 0xb9s


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0000ff01-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_WRITE:Ljava/util/UUID;

    const-string v0, "0000ff02-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_NOTIFY:Ljava/util/UUID;

    const-string v0, "000000ff-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->KEY_STATION_SERVICE:Ljava/util/UUID;

    .line 4
    new-instance v0, Landroid/os/ParcelUuid;

    const-string v1, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_KIRIN_SERVICE:Landroid/os/ParcelUuid;

    .line 5
    new-instance v0, Landroid/os/ParcelUuid;

    const-string v1, "00001819-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_KIRIN_BIZ_SERVICE:Landroid/os/ParcelUuid;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/BLEContantsKt;->CLIENT_CONFIG:Ljava/util/UUID;

    return-void
.end method

.method public static final getBEACON_KIRIN_BIZ_SERVICE()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_KIRIN_BIZ_SERVICE:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final getBEACON_KIRIN_SERVICE()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_KIRIN_SERVICE:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final getBEACON_NOTIFY()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_NOTIFY:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getBEACON_WRITE()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->BEACON_WRITE:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getCLIENT_CONFIG()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->CLIENT_CONFIG:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getKEY_STATION_SERVICE()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/BLEContantsKt;->KEY_STATION_SERVICE:Ljava/util/UUID;

    return-object v0
.end method
