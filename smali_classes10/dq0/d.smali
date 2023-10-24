.class public final Ldq0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KeepHealthIndicatorsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field public final b:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field public final c:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldq0/d;->a:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    iput-object p2, p0, Ldq0/d;->b:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    iput-object p3, p0, Ldq0/d;->c:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    iput p4, p0, Ldq0/d;->d:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/d;->a:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/d;->b:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/d;->d:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/d;->c:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method
