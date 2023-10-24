.class public final Lu42/i;
.super Lbm/a;
.source "OutdoorSummaryHrFenceCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu42/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;",
        "Lt42/k;",
        ">;"
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu42/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu42/i$b;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/i;->b:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/i;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/i$a;

    invoke-direct {v1, p1}, Lu42/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/i;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lu42/i;->A1()V

    return-void
.end method

.method public static final synthetic q1(Lu42/i;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/i;->z1()Ly42/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lu42/i;Lt42/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu42/i;->B1(Lt42/k;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v1, Ln02/f;->u1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setLabelCount(I)V

    .line 4
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "lineChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    return-void
.end method

.method public final B1(Lt42/k;)V
    .locals 9

    .line 1
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lu42/i;->z1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lu42/i;->z1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->H1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    invoke-virtual {p1}, Lt42/k;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;->j:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lt42/c;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string p1, "basicTracks"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageTracks"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/k;

    invoke-virtual {p0, p1}, Lu42/i;->s1(Lt42/k;)V

    return-void
.end method

.method public s1(Lt42/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu42/i;->x1(Lt42/k;)V

    .line 2
    invoke-virtual {p0, p1}, Lu42/i;->v1(Lt42/k;)V

    .line 3
    invoke-virtual {p0, p1}, Lu42/i;->u1(Lt42/k;)V

    return-void
.end method

.method public final u1(Lt42/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v2, Ln02/f;->u1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v3, Lu42/i;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lu42/i;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const-string v4, "view.chartHrFence"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/k;->q1()F

    move-result v5

    invoke-static {v3, v5, v0}, Lx42/b;->j(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FI)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p1}, Lt42/k;->r1()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/k;->s1()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {p1}, Lt42/k;->q1()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 7
    invoke-virtual {p1}, Lt42/k;->o1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lx42/b;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx42/b;->i(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)V

    return-void
.end method

.method public final v1(Lt42/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v2, Ln02/f;->ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x2

    const/16 v3, 0xc

    const-string v4, "view.context"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;

    .line 4
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v10, Ln02/f;->ea:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v11, "view.layoutLeftHrData"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v9}, Lu42/i;->y1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v9, Ln02/f;->tb:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v9, v11, v2}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v8

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v6, Ln02/f;->tb:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;

    .line 10
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v8, Ln02/f;->tb:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "view.layoutRightHrData"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lu42/i;->y1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v7, v9, v2}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final x1(Lt42/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v2, Ln02/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p0}, Lu42/i;->z1()Ly42/b;

    move-result-object v2

    invoke-virtual {v2}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lu42/i$c;

    invoke-direct {v3, p0, p1}, Lu42/i$c;-><init>(Lu42/i;Lt42/k;)V

    invoke-static {p1, v0, v2, v3}, Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;

    sget v1, Ln02/f;->U9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryHrFenceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu42/i$d;

    invoke-direct {v1, p0, p1}, Lu42/i$d;-><init>(Lu42/i;Lt42/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;

    move-result-object p2

    .line 2
    sget v0, Ln02/f;->ei:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textDataName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ln02/f;->gi:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    const-string v2, "itemView.textDataValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v0, Ln02/f;->fi:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.textDataUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final z1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method
