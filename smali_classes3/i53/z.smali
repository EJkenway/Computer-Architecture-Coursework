.class public final Li53/z;
.super Lbm/a;
.source "KitSpeedBpmDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;",
        "Lf53/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;)V
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
    check-cast p1, Lf53/y0;

    invoke-virtual {p0, p1}, Li53/z;->q1(Lf53/y0;)V

    return-void
.end method

.method public q1(Lf53/y0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/z;->v1(Lf53/y0;)V

    return-void
.end method

.method public final r1(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speedList = "

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 6
    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 7
    rem-int v8, v3, p2

    if-eqz v8, :cond_5

    if-ne v7, p3, :cond_4

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v6

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "speedListFilter = "

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x12c

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x258

    if-gt v0, v1, :cond_2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4b0

    if-gt v0, v1, :cond_3

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v1, 0x708

    if-gt v0, v1, :cond_4

    const/16 v0, 0xf

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 v1, 0x960

    if-gt v0, v1, :cond_5

    const/16 v0, 0x14

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_6

    const/16 v0, 0x19

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/16 v1, 0xe10

    if-gt v0, v1, :cond_7

    const/16 v0, 0x1e

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/16 v1, 0x1068

    if-gt v0, v1, :cond_8

    const/16 v0, 0x23

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/16 v1, 0x12c0

    if-gt v0, v1, :cond_9

    const/16 v0, 0x28

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/16 v0, 0x3c

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Li53/z;->r1(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u1(Ljava/util/ArrayList;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "DataSet 1"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Ldy2/b;->n0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineWidth(F)V

    .line 9
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormSize(F)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 11
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v0, v3, v4, v5}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 14
    new-instance v3, Li53/z$a;

    invoke-direct {v3, p0, p2}, Li53/z$a;-><init>(Li53/z;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 18
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 19
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Ldy2/d;->w2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 23
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final v1(Lf53/y0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7ff26f6b

    const-string v4, "view.textAverageSpeedUnit"

    const-string v5, "view.textMaxSpeedUnit"

    if-eq v2, v3, :cond_2

    const v3, 0x5c7093c1

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "SKIPPING_RATE_CARD"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v2, Ldy2/e;->Jq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Cd:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v3, Ldy2/e;->im:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, "HULAHOOP_RATE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v2, Ldy2/e;->Jq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->da:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v3, Ldy2/e;->im:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf53/y0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Li53/z$b;

    invoke-direct {v3}, Li53/z$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v3, "GsonUtils.fromJsonIgnore\u2026.type\n        ) ?: return"

    .line 12
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lf53/y0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 14
    invoke-virtual {p0, v0, v3}, Li53/z;->s1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/16 v6, 0x5a

    if-gt v3, v6, :cond_6

    const/16 v6, 0x64

    goto :goto_3

    :cond_6
    const/16 v6, 0xbe

    if-gt v3, v6, :cond_7

    const/16 v6, 0xc8

    goto :goto_3

    :cond_7
    const/16 v6, 0x122

    if-gt v3, v6, :cond_8

    const/16 v6, 0x12c

    goto :goto_3

    :cond_8
    const/16 v6, 0x1c2

    .line 17
    :goto_3
    invoke-virtual {p1}, Lf53/y0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 18
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v8, Ldy2/e;->Iq:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "view.textMaxSpeed"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v8, Ldy2/e;->hm:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "view.textAverageSpeed"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v8, Ldy2/e;->Et:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "view.textSkippingTitle"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    sget v7, Ldy2/e;->H0:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    .line 22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v8

    const-string v9, "description"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 23
    invoke-virtual {p1, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v8

    const-string v10, "legend"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v8

    const-string v10, "axisRight"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/16 v8, 0x3e8

    .line 26
    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    const-string v8, "view.chartLineSpeed"

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 29
    sget-object v9, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v9}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v9, 0x5

    const/4 v10, 0x1

    .line 30
    invoke-virtual {p1, v9, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    const/4 v9, 0x0

    .line 31
    invoke-virtual {p1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    int-to-float v11, v5

    .line 32
    invoke-virtual {p1, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 33
    new-instance v11, Ls53/c;

    invoke-direct {v11, v5, v0}, Ls53/c;-><init>(II)V

    invoke-virtual {p1, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 34
    sget v0, Ldy2/b;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 35
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 36
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 37
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 38
    sget v5, Ldy2/b;->b:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    int-to-float v5, v6

    .line 39
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 40
    invoke-virtual {p1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, v5, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 42
    invoke-virtual {p1, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 44
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 45
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v0, v5, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 47
    invoke-virtual {p1, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    invoke-virtual {v0, v2, v9, v9}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 51
    sget v2, Ldy2/b;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 52
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 54
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmSpeedLineView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v3}, Li53/z;->x1(Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;Ljava/util/List;I)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public final x1(Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;Ljava/util/List;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Ldy2/d;->B4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p3, 0x1

    if-gez p3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p3, v4, :cond_4

    .line 7
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-direct {p3, v6, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_4
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-direct {p3, v6, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move p3, v5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :cond_7
    const-string p2, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 11
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 12
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {p0, v0, p1}, Li53/z;->u1(Ljava/util/ArrayList;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;)V

    :goto_6
    return-void
.end method
