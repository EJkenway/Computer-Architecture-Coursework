.class public final Lu42/h;
.super Lbm/a;
.source "OutdoorSummaryFenceDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu42/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;",
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

    new-instance v0, Lu42/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu42/h$b;-><init>(Lij3/h;)V

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/h;->b:I

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/h;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/h$a;

    invoke-direct {v1, p1}, Lu42/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/h;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lu42/h;->E1()V

    return-void
.end method

.method public static final synthetic q1(Lu42/h;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/h;)Ly42/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/h;->B1()Ly42/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->i:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v2, Ln02/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutFenceBarContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v1, Ln02/f;->zk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "item.textRangeItemName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-static {v2, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v1, Ln02/f;->xk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v1

    invoke-static {}, Lx42/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setInitWidth(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    :cond_3
    sget v1, Ln02/f;->yk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemDuration"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Ln02/f;->Ak:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemPercent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v3, Ln02/i;->nb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.rt_show_percent)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final B1()Ly42/a;
    .locals 1

    iget-object v0, p0, Lu42/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/a;

    return-object v0
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v1, Ln02/f;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V

    const/4 v1, 0x4

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

.method public final H1(Landroid/widget/LinearLayout;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "levelName"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "levelRange"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "levelDuration"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "levelPercent"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const-string v10, "view.textRangeItemPercent"

    const-string v11, "view.textRangeItemDuration"

    const-string v12, "view.textRangeItemData"

    const-string v13, "view.textRangeItemName"

    if-ge v7, v3, :cond_3

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v2, v15, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-nez v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    check-cast v14, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-eqz v14, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v15, Ln02/f;->zk:I

    invoke-virtual {v14, v15}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v13, Ln02/f;->xk:I

    invoke-virtual {v14, v13}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v12, Ln02/f;->yk:I

    invoke-virtual {v14, v12}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v11, Ln02/f;->Ak:I

    invoke-virtual {v14, v11}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v15, v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-nez v15, :cond_4

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-eqz v7, :cond_9

    .line 15
    sget v15, Ln02/f;->zk:I

    invoke-virtual {v7, v15}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    sget v14, Ln02/f;->xk:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    sget v14, Ln02/f;->yk:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    sget v14, Ln02/f;->Ak:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v14

    const/16 v15, 0x30

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v15

    sub-int/2addr v14, v15

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v15}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v14, v0

    .line 23
    sget v0, Ln02/f;->P8:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v6, "view.layoutBarContainer"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr v14, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 26
    invoke-static {}, Lx42/g;->a()I

    move-result v0

    sub-int/2addr v14, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, p3

    invoke-static {v6, v7, v0, v1, v14}, Lx42/g;->b(JJI)I

    move-result v6

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v0, v14, Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    if-eqz v14, :cond_8

    .line 29
    iput v6, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_5

    :cond_9
    move-object/from16 v15, p2

    move-object/from16 v18, v1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/k;

    invoke-virtual {p0, p1}, Lu42/h;->s1(Lt42/k;)V

    return-void
.end method

.method public s1(Lt42/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu42/h;->y1(Lt42/k;)V

    .line 2
    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu42/h;->x1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;)V

    .line 3
    invoke-virtual {p0, p1}, Lu42/h;->u1(Lt42/k;)V

    .line 4
    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu42/h;->v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;)V

    return-void
.end method

.method public final u1(Lt42/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v2, Lu42/h;->b:I

    sub-int/2addr v0, v2

    sget v2, Lu42/h;->c:I

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v3, Ln02/f;->t1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const-string v4, "view.chartFence"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/k;->q1()F

    move-result v4

    invoke-static {v2, v4, v0}, Lx42/b;->j(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FI)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    .line 5
    invoke-virtual {p1}, Lt42/k;->r1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 6
    invoke-virtual {p1}, Lt42/k;->s1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 7
    invoke-virtual {p1}, Lt42/k;->q1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 8
    invoke-virtual {p1}, Lt42/k;->o1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lx42/b;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lt42/k;->p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "this.lineChart"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    :cond_0
    const-string p1, "this"

    .line 12
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx42/b;->i(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v4, Ln02/f;->Ei:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textFenceItemsDes"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v2, Ln02/f;->F9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    .line 6
    invoke-virtual {p0, v2}, Lu42/h;->A1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v5, Ln02/f;->F9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v3, Ln02/f;->F9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutFenceBarContainer"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lu42/h;->H1(Landroid/widget/LinearLayout;Ljava/util/List;J)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v2, Ln02/f;->da:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;->a()Ljava/util/List;

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

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v9, Ln02/f;->da:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v9, v10, v2}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v9, Ln02/f;->da:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v10, "view.layoutLeftDataContainer"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6}, Lu42/h;->z1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v8

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v6, Ln02/f;->sb:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
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

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v7, Ln02/f;->sb:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v7, v8, v2}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v7, Ln02/f;->sb:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v8, "view.layoutRightDataContainer"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lu42/h;->z1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final y1(Lt42/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v2, Ln02/f;->Di:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFenceDetailTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    sget v2, Ln02/f;->f4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgFenceDetailTip"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/c;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryFenceDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lu42/h$c;

    invoke-direct {v1, p0, p1}, Lu42/h$c;-><init>(Lu42/h;Lt42/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;
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

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    const-string v1, "itemView.textDataValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
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

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryChartDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity$DataInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
