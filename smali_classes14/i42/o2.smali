.class public Li42/o2;
.super Li42/f2;
.source "TreadmillSpeedCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lg42/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    .line 2
    iput-object p2, p0, Li42/o2;->f:Lg42/c;

    return-void
.end method

.method public static synthetic V1(Li42/o2;Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;F)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/o2;->Y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;F)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;F)Lwi3/s;
    .locals 12

    .line 1
    iget-object v0, p0, Li42/o2;->f:Lg42/c;

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
    invoke-virtual {p0}, Li42/o2;->B1()F

    move-result v7

    .line 6
    invoke-virtual {p0}, Li42/o2;->A1()F

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
    .locals 4

    .line 1
    iget-wide v0, p0, Li42/g;->c:D

    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public B1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public X1(Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    sget v0, Ln02/i;->rb:I

    sget v1, Ln02/e;->P2:I

    invoke-virtual {p0, v0, v1}, Li42/h;->u1(II)V

    .line 3
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 4
    sget v0, Ln02/i;->G1:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;->getMaxSpeed()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_0

    iget-wide v1, p0, Li42/g;->c:D

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;->getMaxSpeed()F

    move-result v1

    float-to-double v1, v1

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->p1:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/o2;->Z1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Li42/o2;->B1()F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Li42/g;->M1(Ljava/util/List;F)V

    .line 13
    iget-object v1, p0, Li42/o2;->f:Lg42/c;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;

    new-instance v2, Li42/n2;

    invoke-direct {v2, p0, p1, v0}, Li42/n2;-><init>(Li42/o2;Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;F)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;

    invoke-virtual {p0, p1}, Li42/o2;->X1(Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;)V

    return-void
.end method
