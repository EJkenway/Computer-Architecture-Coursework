.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KibraWeightDataItemWithDoubleImpedance.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private impedance:I
    .annotation runtime Lli2/a;
        bytes = 0x3
        order = 0x2
    .end annotation
.end field

.field private impedance100:I
    .annotation runtime Lli2/a;
        bytes = 0x3
        order = 0x3
    .end annotation
.end field

.field private time:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private value:S
    .annotation runtime Lli2/a;
        bytes = 0x2
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
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpedance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance:I

    return v0
.end method

.method public final getImpedance100()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance100:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->time:I

    return v0
.end method

.method public final getValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->value:S

    return v0
.end method

.method public final setImpedance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance:I

    return-void
.end method

.method public final setImpedance100(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance100:I

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->time:I

    return-void
.end method

.method public final setValue(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;->value:S

    return-void
.end method
