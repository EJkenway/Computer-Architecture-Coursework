.class public final Llz0/c1;
.super Lbm/a;
.source "KibraTrendConsumePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;",
        "Lkz0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llz0/c1$a;

    invoke-direct {v1, p1}, Llz0/c1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llz0/c1;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/c1;->u1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static final u1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    const-string p1, "$chart"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/q;

    invoke-virtual {p0, p1}, Llz0/c1;->r1(Lkz0/q;)V

    return-void
.end method

.method public r1(Lkz0/q;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkz0/q;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v1, Lzs0/f;->IB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v1, Lzs0/f;->aj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    sget v4, Lzs0/c;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v4, Lzs0/f;->aj:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v2, Lzs0/f;->bj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lzs0/f;->Iw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->j1()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->k1()Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lzs0/f;->Kw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->i1()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->Mw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->q1()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 20
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lnz0/s;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v3, Lzs0/f;->xC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v3, Lzs0/f;->tx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v3, Lzs0/f;->xC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v3, Lzs0/f;->tx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v5, :cond_a

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    const-string v0, "view.sportLineChartView"

    const-string v2, "view.viewNoConsumeData"

    if-eqz v1, :cond_c

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v1, Lzs0/f;->os:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v0, Lzs0/f;->XQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 28
    :cond_c
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v3, Lzs0/f;->XQ:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, p1}, Llz0/c1;->v1(Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v1, Lzs0/f;->os:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Llz0/c1;->x1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Ljava/util/List;)V

    return-void
.end method

.method public final s1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "DataSet 1"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lzs0/c;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineWidth(F)V

    .line 8
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setFormSize(F)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 13
    new-instance v2, Llz0/b1;

    invoke-direct {v2, p2}, Llz0/b1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 16
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lzs0/e;->N2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 20
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    sget v1, Lzs0/f;->os:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    const-string v2, "view.sportLineChartView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    new-instance v2, Lqz0/e;

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    const-string v5, "viewPortHandler"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const-string v6, "xAxis"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    const-string v7, "getTransformer(YAxis.AxisDependency.LEFT)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v4, v5, v6}, Lqz0/e;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 20
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 21
    sget v4, Lzs0/c;->I2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 22
    sget v4, Lzs0/c;->N2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 23
    sget v5, Lzs0/c;->h0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendConsumeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    const/4 p1, 0x2

    int-to-double v8, p1

    add-double/2addr v6, v8

    if-nez v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget p1, Lzs0/c;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    double-to-float p1, v6

    .line 28
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    int-to-double v8, v3

    const/16 p1, 0x50

    int-to-double v10, p1

    div-double/2addr v6, v10

    sub-double/2addr v8, v6

    double-to-float p1, v8

    .line 29
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 34
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 35
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    :goto_1
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    .line 3
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {v5, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_2
    const-string p2, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 6
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0, v0, p1}, Llz0/c1;->s1(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;)V

    :goto_4
    return-void
.end method
