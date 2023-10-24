.class public Li42/s1;
.super Li42/s;
.source "SummarySpeedCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/s<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lg42/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/s;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDistanceChartView;)V

    .line 2
    iput-object p2, p0, Li42/s1;->f:Lg42/c;

    return-void
.end method

.method public static synthetic V1(Li42/s1;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/s1;->Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)Lwi3/s;
    .locals 12

    .line 1
    iget-object v0, p0, Li42/s1;->f:Lg42/c;

    new-instance v11, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    sget v1, Ln02/i;->rb:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ln02/e;->P2:I

    sget-object v4, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->n:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Li42/s1;->B1()F

    move-result v7

    .line 6
    invoke-virtual {p0}, Li42/s1;->A1()F

    move-result v8

    const/4 v10, 0x0

    move-object v1, v11

    move v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 7
    invoke-interface {v0, v11}, Lg42/c;->b(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A1()F
    .locals 2

    .line 1
    iget-wide v0, p0, Li42/g;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    rem-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    return v0
.end method

.method public B1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/s;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;)V

    .line 2
    sget v0, Ln02/i;->rb:I

    sget v1, Ln02/e;->P2:I

    invoke-virtual {p0, v0, v1}, Li42/h;->u1(II)V

    .line 3
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 4
    sget v0, Ln02/i;->G1:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;->getMaxSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->s1:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li42/s1;->B1()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Li42/g;->M1(Ljava/util/List;F)V

    .line 11
    invoke-virtual {p0, p1, v1}, Li42/s1;->Y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)V

    :cond_0
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li42/s1;->f:Lg42/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;

    new-instance v1, Li42/r1;

    invoke-direct {v1, p0, p1, p2}, Li42/r1;-><init>(Li42/s1;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    invoke-virtual {p0, p1}, Li42/s1;->X1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;)V

    return-void
.end method
