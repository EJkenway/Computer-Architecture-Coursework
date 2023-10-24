.class public final Lj12/m;
.super Lbm/a;
.source "RoiItemAltitudePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;",
        "Li12/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/f;

    invoke-virtual {p0, p1}, Lj12/m;->q1(Li12/f;)V

    return-void
.end method

.method public q1(Li12/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p1}, Li12/f;->isAnimationFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    .line 2
    invoke-virtual {p1}, Li12/f;->i1()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->d(D)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getTextAltitude()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    move-result-object v1

    sget v2, Ln02/i;->Ad:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li12/f;->isAnimationFinished()Z

    move-result v4

    .line 5
    invoke-virtual {v1, v2, v0, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->setDefaultText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Li12/f;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Li12/f;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->j(Ljava/util/List;)D

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Li12/f;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v6, 0x3

    .line 9
    invoke-static {v4, v5, v6}, Ll42/g;->w(DI)F

    move-result v4

    .line 10
    invoke-virtual {p1}, Li12/f;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4, v3}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v5

    sget-object v7, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setLabelCount(I)V

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v5

    invoke-static {v0, v1, v6}, Ll42/g;->v(DI)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    .line 17
    sget v0, Ln02/d;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sget v1, Ln02/d;->q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p1}, Li12/f;->j1()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemAltitudeView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-static {v0, p1, v4, v1}, Ll42/g;->G(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V

    return-void
.end method
