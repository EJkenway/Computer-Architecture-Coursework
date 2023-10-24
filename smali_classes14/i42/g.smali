.class public abstract Li42/g;
.super Li42/h;
.source "SummaryBaseChartPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;",
        "M:",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;",
        ">",
        "Li42/h<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li42/g;->e:Z

    return-void
.end method


# virtual methods
.method public A1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Li42/g;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Li42/g;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget-wide v0, p0, Li42/g;->c:D

    double-to-float v0, v0

    return v0
.end method

.method public B1()F
    .locals 2

    .line 1
    iget-wide v0, p0, Li42/g;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    rem-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getTextTip()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public H1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline1()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->d(I)V

    return-void
.end method

.method public I1(ILjava/lang/String;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline1()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->e(ILjava/lang/String;IZ)V

    return-void
.end method

.method public J1(ILjava/lang/String;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline2()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->e(ILjava/lang/String;IZ)V

    return-void
.end method

.method public K1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Li42/g;->c:D

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->j(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Li42/g;->d:D

    return-void
.end method

.method public L1(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->m(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public M1(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    return-void
.end method

.method public O1(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o(Ljava/util/List;)V

    return-void
.end method

.method public P1(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->p(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public Q1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getTextTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getTextTip()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
.end method

.method public y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p0}, Li42/g;->S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    return-void
.end method

.method public z1()I
    .locals 1

    .line 1
    sget v0, Ln02/d;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    return v0
.end method
