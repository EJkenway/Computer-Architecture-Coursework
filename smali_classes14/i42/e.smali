.class public Li42/e;
.super Li42/s;
.source "SummaryAltitudeCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/s<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;",
        "Lh42/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lg42/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/s;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDistanceChartView;)V

    .line 2
    iput-object p2, p0, Li42/e;->f:Lg42/c;

    return-void
.end method

.method public static synthetic V1(Li42/e;Lh42/b;F)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/e;->Y1(Lh42/b;F)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y1(Lh42/b;F)Lwi3/s;
    .locals 12

    .line 1
    iget-object v0, p0, Li42/e;->f:Lg42/c;

    new-instance v11, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    .line 2
    invoke-virtual {p1}, Lh42/b;->l1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ln02/e;->M2:I

    sget-object v4, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->p:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v7

    .line 6
    invoke-virtual {p0}, Li42/g;->A1()F

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
.method public X1(Lh42/b;)V
    .locals 7
    .param p1    # Lh42/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/s;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/b;->l1()I

    move-result v0

    sget v1, Ln02/e;->M2:I

    invoke-virtual {p0, v0, v1}, Li42/h;->u1(II)V

    .line 3
    invoke-virtual {p1}, Lh42/b;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Ln02/i;->d3:I

    invoke-virtual {p0, v0}, Li42/g;->Q1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lh42/b;->m1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh42/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "--"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lh42/b;->j1()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lh42/b;->j1()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->d(D)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    sget v3, Ln02/i;->F1:I

    .line 11
    invoke-virtual {p1}, Lh42/b;->k1()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->d(D)Ljava/lang/String;

    move-result-object v4

    sget v5, Ln02/i;->I1:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v6

    .line 12
    invoke-virtual {p0, v3, v4, v5, v6}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 13
    sget v3, Ln02/i;->c:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v4

    invoke-virtual {p0, v3, v0, v5, v4}, Li42/g;->J1(ILjava/lang/String;IZ)V

    goto :goto_5

    .line 14
    :cond_4
    sget v4, Ln02/i;->c:I

    sget v5, Ln02/i;->I1:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v6

    invoke-virtual {p0, v4, v0, v5, v6}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lh42/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lh42/b;->i1()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p1}, Lh42/b;->i1()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-string v0, "0"

    .line 18
    invoke-static {v3, v4, v0}, Lcom/gotokeep/keep/common/utils/t;->m(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_4
    sget v0, Ln02/i;->b:I

    sget v4, Ln02/i;->h1:I

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v5

    .line 21
    invoke-virtual {p0, v0, v3, v4, v5}, Li42/g;->J1(ILjava/lang/String;IZ)V

    .line 22
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v3

    double-to-float v0, v3

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v4

    invoke-static {v3, v4, v2}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 25
    instance-of v6, v5, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0, v3, v0}, Li42/g;->M1(Ljava/util/List;F)V

    .line 27
    iget-object v1, p0, Li42/e;->f:Lg42/c;

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;

    new-instance v2, Li42/d;

    invoke-direct {v2, p0, p1, v0}, Li42/d;-><init>(Li42/e;Lh42/b;F)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/b;

    invoke-virtual {p0, p1}, Li42/e;->X1(Lh42/b;)V

    return-void
.end method
