.class public final Li53/x;
.super Lbm/a;
.source "KitContinuousBpmDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;",
        "Lf53/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x19

    .line 2
    iput p1, p0, Li53/x;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Li53/x;->c:F

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/i;

    invoke-virtual {p0, p1}, Li53/x;->q1(Lf53/i;)V

    return-void
.end method

.method public q1(Lf53/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/x;->s1(Lf53/i;)V

    return-void
.end method

.method public final r1(Ljava/util/ArrayList;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v1, "DataSet"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget v1, Ldy2/b;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Li53/x;->b:I

    add-int/lit8 v4, v4, -0x5

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v4, p1

    iget p1, p0, Li53/x;->b:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Li53/x;->b:I

    if-ge v0, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v4, p1

    iget p1, p0, Li53/x;->b:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double v4, v4, v6

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 11
    :goto_0
    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p1, v3}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Ls53/b;

    sget v3, Ldy2/g;->Hd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RR.getString(R.string.wt_rope_max_continue_text)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ls53/b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    double-to-float v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public final s1(Lf53/i;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x28391cf2

    const-string v5, "view.textAverageContinuousUnit"

    const-string v6, "view.textMaxContinuousUnit"

    const-string v7, "view.textAverageContinuousDesc"

    const-string v8, "view.textMaxContinuousDesc"

    if-eq v3, v4, :cond_2

    const v4, 0x579155d6

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "HULAHOOP_MAX_TIMES"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->Gq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Id:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->fm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Bd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->Hq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Tf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v4, Ldy2/e;->gm:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v3, "SKIPPING_MAX_TIMES_CARD"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->Gq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Gd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->fm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Ad:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->Hq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Dd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v4, Ldy2/e;->gm:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v3, Ldy2/e;->Et:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textSkippingTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lf53/i;->i1()Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Li53/x$a;

    invoke-direct {v3}, Li53/x$a;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lf53/i;->i1()Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lf53/i;->i1()Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 19
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v6, Ldy2/e;->Fq:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.textMaxContinuous"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v6, Ldy2/e;->em:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.textAverageContinuous"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v5, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v5}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const/high16 v6, -0x3eb00000    # -13.0f

    .line 22
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    const/high16 v6, -0x3ec00000    # -12.0f

    .line 23
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 24
    sget v6, Ldy2/b;->H0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 25
    sget v7, Ldy2/g;->Fd:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    iput v7, v0, Li53/x;->a:I

    .line 27
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    sget v8, Ldy2/e;->G0:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 29
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v10

    const-string v11, "legend"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 30
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v10

    const-string v11, "description"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 31
    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 32
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v10

    const-string v12, "axisRight"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 33
    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 34
    iget v5, v0, Li53/x;->a:I

    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 35
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;

    const-string v7, "view.chartBarContinue"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 36
    sget-object v10, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 37
    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 39
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 40
    new-instance v10, Ls53/a;

    iget v12, v0, Li53/x;->a:I

    invoke-direct {v10, v12}, Ls53/a;-><init>(I)V

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 41
    iget v10, v0, Li53/x;->a:I

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    const/high16 v10, -0x41000000    # -0.5f

    .line 42
    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 43
    iget v10, v0, Li53/x;->a:I

    int-to-float v10, v10

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v10, v12

    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 44
    new-instance v10, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v3, v3

    invoke-direct {v10, v3}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 45
    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 46
    sget v3, Ldy2/b;->A:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v10, v3, v13, v13}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 48
    sget-object v14, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 49
    new-instance v15, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-direct {v15, v13}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 50
    invoke-virtual {v15, v9}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 51
    sget v16, Ldy2/b;->n0:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 52
    invoke-virtual {v15, v3, v13, v13}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 53
    invoke-virtual {v15, v14}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 54
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 55
    div-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x5

    .line 56
    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 57
    sget v9, Ldy2/b;->b:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 58
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 59
    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v12, 0x4

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    invoke-direct {v9, v12, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 61
    invoke-virtual {v3, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 62
    invoke-virtual {v3, v10}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 63
    invoke-virtual {v3, v15}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    int-to-float v4, v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/4 v4, 0x6

    .line 65
    invoke-virtual {v3, v4, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 66
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 67
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 68
    invoke-virtual {v3, v11}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 69
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionBpmContinueBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "xAxis"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v5}, Li53/x;->u1(Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;Ljava/util/List;Lcom/github/mikephil/charting/components/XAxis;)V

    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public final u1(Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;Ljava/util/List;Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/mikephil/charting/components/XAxis;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Li53/x;->b:I

    if-le v2, v3, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v2, p2

    iget p2, p0, Li53/x;->b:I

    int-to-double v4, p2

    div-double/2addr v2, v4

    double-to-float p2, v2

    iput p2, p0, Li53/x;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarData;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    if-eqz v2, :cond_7

    if-lez p2, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarData;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    :cond_5
    const-string p2, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 13
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarData;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, p3, p1}, Li53/x;->r1(Ljava/util/ArrayList;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
