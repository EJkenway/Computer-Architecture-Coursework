.class public final Las0/h4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitV3MultiPlanIntegrationItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

.field public final b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;IFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/h4;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    iput p2, p0, Las0/h4;->b:I

    iput p3, p0, Las0/h4;->c:F

    iput p4, p0, Las0/h4;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;IFFILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Las0/h4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;IFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Las0/h4;->b:I

    return v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Las0/h4;->c:F

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Las0/h4;->d:F

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h4;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    return-object v0
.end method

.method public final l1(F)V
    .locals 0

    .line 1
    iput p1, p0, Las0/h4;->c:F

    return-void
.end method

.method public final m1(F)V
    .locals 0

    .line 1
    iput p1, p0, Las0/h4;->d:F

    return-void
.end method
