.class public final Ltx/p;
.super Lbm/a;
.source "RunForecastTablePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableView;",
        "Lsx/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lnl/c;

    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "ColorStateList.valueOf(RR.getColor(R.color.white))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lnl/c;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/n;

    invoke-virtual {p0, p1}, Ltx/p;->u1(Lsx/n;)V

    return-void
.end method

.method public final q1(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Liv/c;->w:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->h:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;

    move-result-object v0

    .line 2
    new-instance v1, Ltx/o;

    invoke-direct {v1, v0}, Ltx/o;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;)V

    new-instance v2, Lsx/m;

    invoke-direct {v2, p1}, Lsx/m;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;)V

    invoke-virtual {v1, v2}, Ltx/o;->q1(Lsx/m;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableRowView;->h:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableRowView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableRowView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableRowView;

    move-result-object v0

    .line 2
    new-instance v1, Ltx/q;

    invoke-direct {v1, v0}, Ltx/q;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableRowView;)V

    new-instance v2, Lsx/o;

    invoke-direct {v2, p1}, Lsx/o;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;)V

    invoke-virtual {v1, v2}, Ltx/q;->q1(Lsx/o;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public u1(Lsx/n;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lsx/n;->j1()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->g()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Ltx/p;->r1(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ltx/p;->q1(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Ltx/p;->s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method
