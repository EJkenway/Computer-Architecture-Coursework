.class public Li42/j2;
.super Li42/l0;
.source "TrainLogHeartRateCardPresenter.java"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li42/l0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;Lg42/c;)V

    return-void
.end method

.method public static synthetic o2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Li42/j2;->s2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll42/g0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/l0;->Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    .line 2
    invoke-virtual {p0}, Li42/j2;->q2()V

    .line 3
    invoke-virtual {p0, p1}, Li42/j2;->p2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    sget v0, Ln02/c;->b1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAxisTextColor(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->o:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setLineChartAxisStyle(IIF)V

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
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    invoke-virtual {p0, p1}, Li42/j2;->Z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V

    return-void
.end method

.method public c2()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 1

    .line 1
    invoke-super {p0}, Li42/l0;->c2()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateViewItem;->a()V

    return-object v0
.end method

.method public e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline1()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->a()V

    .line 2
    sget v0, Ln02/i;->p3:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->getAverageHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->K7:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline2()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->a()V

    .line 6
    sget v0, Ln02/i;->r7:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->getMaxHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->J1(ILjava/lang/String;IZ)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline1()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object p1

    sget v0, Ln02/c;->j1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->setTitleColor(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getHeadline2()Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getLayoutContent()Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Ln02/e;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getLayoutContent()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ln02/e;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->j1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getTextRangeTip()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;->getImgTitle()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ln02/e;->N2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    sget v1, Ln02/f;->pf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Li42/i2;->g:Li42/i2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
