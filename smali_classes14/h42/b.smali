.class public Lh42/b;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;
.source "SummaryAltitudeCardModel.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;I",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 2
    iput p2, p0, Lh42/b;->a:I

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e()F

    move-result p1

    iput p1, p0, Lh42/b;->c:F

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c()F

    move-result p1

    iput p1, p0, Lh42/b;->d:F

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x1a5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lh42/b;->b:Z

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d0()F

    move-result p1

    iput p1, p0, Lh42/b;->e:F

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    invoke-static {p1}, Ldt/x;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result p1

    iput-boolean p1, p0, Lh42/b;->f:Z

    return-void
.end method


# virtual methods
.method public i1()F
    .locals 1

    .line 1
    iget v0, p0, Lh42/b;->d:F

    return v0
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lh42/b;->c:F

    return v0
.end method

.method public k1()F
    .locals 1

    .line 1
    iget v0, p0, Lh42/b;->e:F

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lh42/b;->a:I

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/b;->f:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/b;->b:Z

    return v0
.end method
