.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraWeightDataItemWithDoubleImpedance.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->impedance100:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->time:I

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->value:S

    return v0
.end method
