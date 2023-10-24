.class public final Lt01/o7;
.super Lbm/a;
.source "SwimSwolfPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lt01/o7;->a:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lt01/o7;->b:F

    .line 4
    sget v0, Lzs0/f;->Z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "view.chartView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt01/o7;->y1(Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public static synthetic q1(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/o7;->s1(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbv0/y0;->z0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSwolfDescriptionUrl()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt01/o7;->z1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;

    invoke-virtual {p0, p1}, Lt01/o7;->r1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt01/o7;->x1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->TI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lt01/n7;

    invoke-direct {v1, p0, p1}, Lt01/n7;-><init>(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->CG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->FG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->c()[I

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v2, Lzs0/f;->Z2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    float-to-double v3, v1

    iget v1, p0, Lt01/o7;->a:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {p0, v3, v4, v1}, Lt01/o7;->v1(DI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->c()[I

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lt01/o7;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v6, Lbv0/b;->a:Lbv0/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40400000    # 3.0f

    sget-object v12, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->c()[I

    move-result-object v1

    if-nez v1, :cond_5

    sget v1, Lzs0/c;->G2:I

    goto :goto_2

    :cond_5
    sget v1, Lzs0/c;->o2:I

    :goto_2
    move v13, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, Lbv0/b;->b(Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v4, Lcom/github/mikephil/charting/data/LineData;

    new-array v6, v5, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-direct {v4, v6}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/charts/LineChart;

    .line 14
    new-instance v4, Luz0/b0;

    .line 15
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    .line 16
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v9, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 18
    invoke-direct {v4, v6, v8, v2}, Luz0/b0;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 19
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const-string v6, "xAxis.mEntries"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    aget v11, v2, v9

    add-int/lit8 v12, v10, 0x1

    if-nez v10, :cond_6

    const-string v10, ""

    goto :goto_4

    .line 22
    :cond_6
    iget-object v13, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v13, v13

    sub-int/2addr v13, v5

    if-ne v10, v13, :cond_7

    sget v10, Lzs0/i;->nh:I

    new-array v13, v5, [Ljava/lang/Object;

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v10, v13}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    float-to-int v10, v11

    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    :goto_4
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v4, v6}, Luz0/b0;->c(Ljava/util/List;)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 30
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 33
    :goto_5
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N(ILjava/lang/String;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v2, v2

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v2, v6

    int-to-float v4, v4

    invoke-direct {v5, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final v1(DI)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    rem-int p2, p1, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    :goto_0
    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    return p1
.end method

.method public final x1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v3, Lzs0/f;->tD:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->c(II)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 9
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result p1

    invoke-static {p1, v1, v1, v4, v2}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    sget v0, Lzs0/c;->V2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->TI:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lzs0/c;->P2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->Nu:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v1, Lzs0/f;->Uu:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    sget v0, Lzs0/f;->Z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget v1, Lzs0/c;->N2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    return-void
.end method

.method public final y1(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 7
    iget v0, p0, Lt01/o7;->b:F

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 11
    sget v2, Lzs0/c;->g0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 12
    iget v3, p0, Lt01/o7;->b:F

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 13
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 17
    iget v0, p0, Lt01/o7;->a:I

    invoke-virtual {p1, v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 21
    sget v0, Lzs0/c;->V:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 24
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 25
    iget v0, p0, Lt01/o7;->b:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 2
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/j;->a:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSwolfView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
