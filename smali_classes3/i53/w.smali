.class public final Li53/w;
.super Lbm/a;
.source "HeartRatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;",
        "Lf53/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/w$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/w$a;

    invoke-direct {v1, p1}, Li53/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/w;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/w;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final B1(D)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    rem-int/lit8 p2, p1, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final E1(Ljava/lang/Float;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    .line 2
    rem-int/lit8 v0, p1, 0x5

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x5

    int-to-float p1, p1

    return p1
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    sget v1, Ldy2/e;->Es:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Li53/w$c;->g:Li53/w$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Ljava/util/List;FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;FFF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getChartView()Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;

    move-result-object v0

    float-to-double v1, p3

    .line 2
    invoke-virtual {p0, v1, v2}, Li53/w;->B1(D)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setYAxisMaxValue(F)V

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p3}, Li53/w;->E1(Ljava/lang/Float;)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setYAxisMinValue(F)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setXAxisMaxValue(F)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/e0;

    invoke-virtual {p0, p1}, Li53/w;->r1(Lf53/e0;)V

    return-void
.end method

.method public final q1(JLcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JZ)V
    .locals 21

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->i:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView$a;

    iget-object v1, v8, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;

    move-result-object v9

    const/16 v0, 0xe10

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v10, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget v4, Ldy2/b;->M0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v19

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v0

    .line 6
    new-instance v15, Li53/v;

    invoke-direct {v15, v9}, Li53/v;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;)V

    .line 7
    new-instance v14, Lf53/d0;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v1

    .line 9
    invoke-virtual {v8, v9, v3}, Li53/w;->z1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;Z)I

    move-result v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Li53/w;->y1(JJJI)I

    move-result v12

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Li53/w;->A1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v19

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result v0

    .line 13
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v3

    invoke-static {v1, v2, v3}, Lfu2/g;->d(III)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result v17

    move-object v11, v14

    move-object v2, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    move/from16 v16, v19

    move/from16 v20, p6

    .line 15
    invoke-direct/range {v11 .. v20}, Lf53/d0;-><init>(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)V

    .line 16
    invoke-virtual {v0, v2}, Li53/v;->q1(Lf53/d0;)V

    .line 17
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public r1(Lf53/e0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/w;->u1(Lf53/e0;)V

    .line 2
    invoke-virtual {p0, p1}, Li53/w;->s1(Lf53/e0;)V

    .line 3
    invoke-virtual {p1}, Lf53/e0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Li53/w;->x1(Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;)V

    .line 4
    invoke-virtual {p1}, Lf53/e0;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lf53/e0;->v()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Li53/w;->v1(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p1}, Lf53/e0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lf53/e0;->l1()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p1}, Lf53/e0;->m1()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {p1}, Lf53/e0;->n1()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Li53/w;->I1(Ljava/util/List;FFF)V

    .line 6
    invoke-virtual {p0}, Li53/w;->H1()V

    return-void
.end method

.method public final s1(Lf53/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getChartView()Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf53/e0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;->a()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lf53/e0;->n1()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Li53/w;->E1(Ljava/lang/Float;)F

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lp53/c;->i(Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;FF)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getChartView()Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;

    move-result-object v0

    invoke-virtual {p1}, Lf53/e0;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setAnimationFinished(Z)V

    return-void
.end method

.method public final u1(Lf53/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p1}, Lj73/b;->isHidden()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    sget v1, Ldy2/e;->tB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result p1

    invoke-virtual {p0}, Li53/w;->A1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->s2()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v1(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->getLayoutBarContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-object v3, p0

    move-wide v4, v0

    move-wide v7, v10

    move v9, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, Li53/w;->q1(JLcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JZ)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    sget v2, Ldy2/e;->km:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Li53/w;->A1()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->s2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ldy2/b;->E0:I

    goto :goto_0

    :cond_0
    sget v2, Ldy2/b;->o0:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;

    sget v1, Ldy2/e;->Kq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Li53/w;->A1()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->s2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ldy2/b;->E0:I

    goto :goto_1

    :cond_1
    sget p1, Ldy2/b;->N:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final y1(JJJI)I
    .locals 4

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p7, p7

    sub-float/2addr p7, v0

    sub-long/2addr p1, p5

    long-to-float p1, p1

    mul-float p7, p7, p1

    sub-long/2addr p3, p5

    long-to-float p1, p3

    div-float/2addr p7, p1

    add-float/2addr v0, p7

    :goto_0
    float-to-int p1, v0

    return p1
.end method

.method public final z1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;Z)I
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldy2/g;->R0:I

    goto :goto_0

    :cond_0
    sget p2, Ldy2/g;->jg:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "if (isTimeExceedHour) RR\u2026ring.wt_zero_time_minute)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ldy2/e;->gu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ldy2/e;->xu:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "item.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->X9:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x24

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v5, 0x1c

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    sget p2, Ldy2/e;->cd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeartRateLevelItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "item.layoutContainer"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
