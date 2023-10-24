.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "CurrentDataResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private calorie:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private deviceStatus:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private distance:S
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private speed:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private steps:I
    .annotation runtime Lli2/a;
        order = 0x2
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
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->calorie:S

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->deviceStatus:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->distance:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->duration:S

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->speed:B

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->steps:I

    return v0
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->calorie:S

    return-void
.end method
