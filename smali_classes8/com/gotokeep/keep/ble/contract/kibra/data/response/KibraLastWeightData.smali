.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "KibraLastWeightData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private stable:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private unit:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private weight:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->weight:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    return-object v0
.end method

.method public final getStable()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->stable:B

    return v0
.end method
