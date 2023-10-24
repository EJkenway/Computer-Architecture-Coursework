.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "KibraLastWeightDataWithDoubleImpedance.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field private weight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStable()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->stable:B

    return v0
.end method

.method public final getUnit()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->unit:B

    return v0
.end method

.method public final getWeight()Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->weight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;

    return-object v0
.end method

.method public final setStable(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->stable:B

    return-void
.end method

.method public final setUnit(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->unit:B

    return-void
.end method

.method public final setWeight(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightDataWithDoubleImpedance;->weight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;

    return-void
.end method
