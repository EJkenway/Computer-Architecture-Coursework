.class public Li42/a2;
.super Li42/f2;
.source "SummaryStepFrequencyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lg42/c;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li42/a2;->g:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li42/a2;->h:Ljava/util/List;

    .line 4
    iput-object p2, p0, Li42/a2;->f:Lg42/c;

    .line 5
    invoke-virtual {p0}, Li42/a2;->i2()V

    return-void
.end method

.method public static synthetic V1(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;F)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/a2;->p2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;F)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Li42/a2;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    invoke-static {p0, p1}, Li42/a2;->o2(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/a2;->m2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ly62/l;->o(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic m2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Li42/a2;->g:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Li42/a2;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Li42/a2;->a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private synthetic p2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;F)Lwi3/s;
    .locals 12

    .line 1
    iget-object v0, p0, Li42/a2;->f:Lg42/c;

    new-instance v11, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    sget v1, Ln02/i;->Gb:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ln02/e;->Q2:I

    sget-object v4, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->h:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    iget-object v6, p0, Li42/a2;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Li42/a2;->B1()F

    move-result v7

    .line 5
    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v8

    const/4 v10, 0x0

    move-object v1, v11

    move v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 6
    invoke-interface {v0, v11}, Lg42/c;->b(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->h:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    sget v0, Ln02/i;->Gb:I

    sget v1, Ln02/e;->Q2:I

    invoke-virtual {p0, v0, v1}, Li42/h;->u1(II)V

    .line 3
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 4
    invoke-virtual {p0, p1}, Li42/a2;->h2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La30/a;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Ln02/i;->Db:I

    invoke-virtual {p0, v0}, Li42/g;->H1(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j()V

    .line 8
    invoke-virtual {p0, p1}, Li42/a2;->b2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isKeloton()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget v0, Ln02/i;->Bb:I

    invoke-virtual {p0, v0}, Li42/g;->H1(I)V

    .line 11
    invoke-virtual {p0, p1}, Li42/a2;->b2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    .line 12
    invoke-virtual {p0, p1}, Li42/a2;->q2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    return-void

    .line 13
    :cond_1
    sget v0, Ln02/i;->Xc:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getTotalSteps()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->Ve:I

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 16
    sget v0, Ln02/i;->q3:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getAvgStepFrequency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->Se:I

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->J1(ILjava/lang/String;IZ)V

    .line 19
    invoke-virtual {p0, p1}, Li42/a2;->q2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isTipEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->r:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/i;->Cb:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget-object v0, Li42/x1;->g:Li42/x1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    invoke-virtual {p0, p1}, Li42/a2;->a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    return-void
.end method

.method public final c2(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Ln02/c;->b0:I

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Ln02/c;->c0:I

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    sget p1, Ln02/c;->e0:I

    return p1

    .line 4
    :cond_2
    sget p1, Ln02/c;->h0:I

    return p1
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 3

    .line 1
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v0

    const/high16 v2, 0x43390000    # 185.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p1

    const/high16 v0, 0x431b0000    # 155.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f2(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/ScatterDataSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/ScatterDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    sget-object p2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 4
    invoke-virtual {p0}, Li42/g;->z1()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    return-object v0
.end method

.method public final g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)I
    .locals 2

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getTargetStepFrequency()I

    move-result p1

    return p1
.end method

.method public final h2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Li42/a2;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li42/a2;->h:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li42/a2;->h:Ljava/util/List;

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget-boolean v1, p0, Li42/a2;->g:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Li42/w1;

    invoke-direct {v1, p0, p1}, Li42/w1;-><init>(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0}, Lit/c1;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Li42/a2;->g:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Li42/a2;->h:Ljava/util/List;

    sget-object v3, Li42/z1;->g:Li42/z1;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Li42/a2;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Li42/a2;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Li42/a2;->e2(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I

    move-result v4

    .line 8
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v4}, Li42/a2;->c2(I)I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Li42/a2;->f2(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/ScatterDataSet;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Li42/a2;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 14
    invoke-virtual {p0, p1}, Li42/a2;->g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-wide v3, p0, Li42/g;->c:D

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Li42/g;->c:D

    .line 16
    invoke-virtual {p0, v2, v0}, Li42/g;->O1(Ljava/util/List;F)V

    .line 17
    iget-wide v2, p0, Li42/g;->c:D

    double-to-int v2, v2

    invoke-virtual {p0, v2, v1, p1}, Li42/a2;->s2(IILcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0, v2, v0}, Li42/g;->O1(Ljava/util/List;F)V

    .line 19
    :goto_2
    iget-object v1, p0, Li42/a2;->f:Lg42/c;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    new-instance v2, Li42/y1;

    invoke-direct {v2, p0, p1, v0}, Li42/y1;-><init>(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;F)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_3
    return-void
.end method

.method public final s2(IILcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v1, p2

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 5
    sget v1, Ln02/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Li42/g;->P1(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 7
    sget v0, Ln02/d;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int p2, p1, p2

    mul-int v0, v0, p2

    .line 8
    div-int/2addr v0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x41e00000    # 28.0f

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isTipEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41900000    # 18.0f

    .line 13
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object p2, p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->s:Landroid/widget/TextView;

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    iget-object p2, p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
