.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "KibraWeightDataWithDoubleImpedance.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private weightData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x0
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;->weightData:Ljava/util/List;

    return-object v0
.end method
