.class public abstract Lmw/e;
.super Lbm/a;
.source "BaseStatsLogListV3Presenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkw/e;",
        ">",
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;",
        "Lkw/f<",
        "TT;>;>;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/e$a;

    invoke-direct {v1, p1}, Lmw/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/e;->g:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1()Lvw/g;
    .locals 1

    iget-object v0, p0, Lmw/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method

.method public final B1(Lkw/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    .line 2
    invoke-virtual {p1}, Lkw/f;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lkw/f;->j1()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p1}, Lkw/f;->k1()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/f;

    invoke-virtual {p0, p1}, Lmw/e;->x1(Lkw/f;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v1, p2, Lkw/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    instance-of p1, p2, Lkw/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Lkw/f;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lmw/e;->x1(Lkw/f;)V

    :cond_3
    return-void
.end method

.method public final q1(Lkw/u1;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Lmw/c1;

    invoke-direct {v0, v1}, Lmw/c1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemEmptyV3View;)V

    invoke-virtual {v0, p1}, Lmw/c1;->q1(Lkw/u1;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract r1(Lkw/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final s1(Lkw/v1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Lmw/d1;

    invoke-direct {v0, v1}, Lmw/d1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogItemMoreV3View;)V

    invoke-virtual {v0, p1}, Lmw/d1;->r1(Lkw/v1;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract u1(Lkw/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final v1(Ljw/l0;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Llw/e0;

    invoke-direct {v0, v1}, Llw/e0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/UnstatsLogTipsItemView;)V

    invoke-virtual {v0, p1}, Llw/e0;->q1(Ljw/l0;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public x1(Lkw/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lkw/f;->m1()Ljw/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmw/e;->z1(Ljw/l0;)V

    .line 3
    invoke-virtual {p1}, Lkw/f;->l1()Lkw/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmw/e;->y1(Lkw/e;)V

    .line 4
    invoke-virtual {p0, p1}, Lmw/e;->B1(Lkw/f;)V

    return-void
.end method

.method public final y1(Lkw/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkw/e;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lkw/u1;

    sget v0, Liv/h;->o3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.network_error)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lkw/u1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmw/e;->q1(Lkw/u1;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkw/e;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    new-instance p1, Lkw/u1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkw/u1;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p0, p1}, Lmw/e;->q1(Lkw/u1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lmw/e;->u1(Lkw/e;)V

    .line 6
    invoke-virtual {p1}, Lkw/e;->j1()I

    move-result v0

    invoke-virtual {p1}, Lkw/e;->k1()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lkw/e;->i1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lmw/e;->r1(Lkw/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1(Ljw/l0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmw/e;->v1(Ljw/l0;)V

    :cond_0
    return-void
.end method
