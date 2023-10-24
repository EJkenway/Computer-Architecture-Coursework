.class public abstract Li42/s;
.super Li42/g;
.source "SummaryDistanceChartPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDistanceChartView;",
        "M:",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;",
        ">",
        "Li42/g<",
        "TV;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDistanceChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li42/g;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;)V

    return-void
.end method


# virtual methods
.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li42/g;->y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/g;->K1(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDistanceChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;->getTotalDistance()F

    move-result p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v1

    invoke-static {v0, p1, v1}, Ll42/g;->F(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FF)V

    return-void
.end method
