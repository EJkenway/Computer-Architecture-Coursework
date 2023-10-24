.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraDeviceInfoS2.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x5
        order = 0x1
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x5
        order = 0x2
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0xc
        order = 0x4
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x14
        order = 0x0
    .end annotation
.end field

.field private value:B
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x5
    .end annotation
.end field

.field private weightLight:B
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x6
    .end annotation
.end field

.field private wifiVersion:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x5
        order = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    const-string v0, "00000000000000000000000000"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->sn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->hardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->value:B

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->weightLight:B

    return v0
.end method
