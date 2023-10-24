.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;
.super Ljava/lang/Object;
.source "KibraManufacturerData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private companyId:[B
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x0
    .end annotation
.end field

.field private lastMeasureWeight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private mac:[B
    .annotation runtime Lli2/a;
        bytes = 0x6
        order = 0x1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompanyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->companyId:[B

    return-object v0
.end method

.method public final getLastMeasureWeight()Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->lastMeasureWeight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;

    return-object v0
.end method

.method public final getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->mac:[B

    return-object v0
.end method

.method public final setCompanyId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->companyId:[B

    return-void
.end method

.method public final setLastMeasureWeight(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->lastMeasureWeight:Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItem;

    return-void
.end method

.method public final setMac([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraManufacturerData;->mac:[B

    return-void
.end method
