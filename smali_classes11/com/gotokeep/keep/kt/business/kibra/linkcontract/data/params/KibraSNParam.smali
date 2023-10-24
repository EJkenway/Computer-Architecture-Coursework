.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "KibraSNParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchNumber:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x5
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x1
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x2
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x0
    .end annotation
.end field

.field private month:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x2
        order = 0x4
    .end annotation
.end field

.field private serailNumber:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x6
        order = 0x6
    .end annotation
.end field

.field private year:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x1
        order = 0x3
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
.method public final getBatchNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->batchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerailNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->serailNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final setBatchNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->batchNumber:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->color:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->model:Ljava/lang/String;

    return-void
.end method

.method public final setMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->month:Ljava/lang/String;

    return-void
.end method

.method public final setSerailNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->serailNumber:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/params/KibraSNParam;->year:Ljava/lang/String;

    return-void
.end method
