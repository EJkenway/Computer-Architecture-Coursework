.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KibraDeviceInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
        order = 0x3
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x10
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const-string v0, "0000000000000000000000"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->sn:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->mac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->hardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->hardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraDeviceInfo;->sn:Ljava/lang/String;

    return-void
.end method
