.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataWithDoubleImpedance;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KibraWeightDataWithDoubleImpedance.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private weightData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;"
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeightData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataWithDoubleImpedance;->weightData:Ljava/util/List;

    return-object v0
.end method

.method public final setWeightData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraWeightDataWithDoubleImpedance;->weightData:Ljava/util/List;

    return-void
.end method
