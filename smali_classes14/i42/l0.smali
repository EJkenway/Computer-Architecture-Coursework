.class public Li42/l0;
.super Li42/f2;
.source "SummaryHeartRateCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg42/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li42/l0;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li42/l0;->g:Lg42/c;

    return-void
.end method

.method public static synthetic V1(Li42/l0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/l0;->f2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Li42/l0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li42/l0;->g2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Li42/l0;->h2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ll42/g0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)Lwi3/s;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Li42/l0;->g:Lg42/c;

    new-instance v12, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    sget v2, Ln02/i;->U5:I

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ln02/e;->N2:I

    sget-object v5, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->o:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    .line 3
    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v8

    .line 4
    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v9

    move-object/from16 v2, p4

    iget-object v11, v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-object v2, v12

    move-object v6, p1

    move-object v7, p2

    move/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 5
    invoke-interface {v1, v12}, Lg42/c;->b(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic h2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 3
    invoke-virtual {p0, p1}, Li42/l0;->i2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    .line 4
    invoke-virtual {p0, p1}, Li42/l0;->e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    .line 5
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v0, v1}, Ll42/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li42/l0;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Li42/l0;->k2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Li42/l0;->m2(ZZ)V

    return-void
.end method

.method public final a2(JJJI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    int-to-long v1, v0

    sub-int/2addr p7, v0

    int-to-long v3, p7

    sub-long/2addr p1, p5

    mul-long v3, v3, p1

    sub-long/2addr p3, p5

    .line 2
    div-long/2addr v3, p3

    add-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final b2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JJZZ)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 13

    .line 1
    invoke-virtual {p0}, Li42/l0;->c2()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xe10

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v5

    move/from16 v7, p7

    .line 3
    invoke-static {v0, v4, v7}, Ll42/e0;->I(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;ZZ)I

    move-result v11

    move-object v4, p0

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 4
    invoke-virtual/range {v4 .. v11}, Li42/l0;->a2(JJJI)I

    move-result v4

    move/from16 v5, p6

    invoke-virtual {v12, v4, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 5
    sget v4, Ln02/c;->F:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextDetail()Landroid/widget/TextView;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v8

    .line 11
    invoke-static {v6, v7, v8}, Lfu2/g;->d(III)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextDetail()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public c2()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v0

    return-object v0
.end method

.method public e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final i2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getTextRangeTip()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ot-page/config/heartrate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Li42/h0;

    invoke-direct {v1, p0, p1}, Li42/h0;-><init>(Li42/l0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    .line 4
    invoke-static {v3}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-long v5, v0

    .line 7
    iget-object v7, p0, Li42/l0;->f:Ljava/util/List;

    .line 8
    invoke-static {v5, v6, v1, v7}, Ll42/g;->f(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Li42/g;->M1(Ljava/util/List;F)V

    .line 10
    iget-object v0, p0, Li42/l0;->g:Lg42/c;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    new-instance v7, Li42/i0;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li42/i0;-><init>(Li42/l0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public final m2(ZZ)V
    .locals 15

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, v8, Li42/l0;->f:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Li42/k0;->g:Li42/k0;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c0;->u()J

    move-result-wide v9

    .line 5
    iget-object v0, v8, Li42/l0;->f:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Li42/k0;->g:Li42/k0;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c0;->v()J

    move-result-wide v11

    .line 7
    iget-object v0, v8, Li42/l0;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Li42/j0;->g:Li42/j0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result v13

    .line 9
    iget-object v0, v8, Li42/l0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v2, v9

    move-wide v4, v11

    move/from16 v6, p1

    move v7, v13

    .line 11
    invoke-virtual/range {v0 .. v7}, Li42/l0;->b2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JJZZ)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v0

    .line 12
    iget-object v1, v8, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getBarContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
