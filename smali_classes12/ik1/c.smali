.class public final Lik1/c;
.super Lbm/a;
.source "CommonPickerDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;",
        "Lik1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lik1/b;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lik1/c;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lik1/c;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik1/c;->B1(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lik1/c;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lik1/c;->K1(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik1/c;->b:Lhj3/a;

    return-object v0
.end method

.method public final B1(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lik1/d;

    if-ne p1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-virtual {v3, v5}, Lik1/d;->f(Z)V

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v6, Lrf1/e;->Ze:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Lik1/d;->c()Z

    move-result v5

    invoke-virtual {v3}, Lik1/d;->b()Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3, v2}, Lik1/c;->H1(ZZLandroid/widget/TextView;)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik1/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lik1/d;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lik1/c;->u1(ILjava/util/List;)V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lik1/d;

    .line 2
    invoke-virtual {v2}, Lik1/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lik1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Lik1/c;->B1(ILjava/util/List;)V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H1(ZZLandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/b;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-nez p2, :cond_1

    .line 5
    sget p1, Lrf1/b;->M:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget p1, Lrf1/b;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lrf1/b;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 8
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final I1(ZZLandroid/widget/LinearLayout;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lik1/c;->H1(ZZLandroid/widget/TextView;)V

    .line 3
    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lik1/c;->a:Lik1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lik1/b;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "view.emptyView"

    const-string v3, "view"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v4, Lrf1/e;->Pp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.subContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lik1/c;->a:Lik1/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lik1/b;->i1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v1, Lrf1/e;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v1, Lrf1/e;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final K1(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lik1/d;

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v2, v4}, Lik1/d;->f(Z)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v5, Lrf1/e;->Qp:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Lik1/d;->c()Z

    move-result v4

    invoke-virtual {v2}, Lik1/d;->b()Z

    move-result v2

    invoke-virtual {p0, v4, v2, v1}, Lik1/c;->I1(ZZLandroid/widget/LinearLayout;)V

    move v1, v3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lik1/c;->z1(I)V

    .line 6
    iget-object p3, p0, Lik1/c;->b:Lhj3/a;

    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lik1/c;->a:Lik1/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lik1/b;->j1()Lhj3/p;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lik1/b;

    invoke-virtual {p0, p1}, Lik1/c;->v1(Lik1/b;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v3, Lrf1/e;->Ze:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lik1/d;

    .line 4
    invoke-virtual {p0, v3}, Lik1/c;->x1(Lik1/d;)Landroid/widget/TextView;

    move-result-object v5

    .line 5
    new-instance v6, Lik1/c$a;

    invoke-direct {v6, v3, v0, p0, p1}, Lik1/c$a;-><init>(Lik1/d;ILik1/c;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v3, Lrf1/e;->Ze:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lik1/c;->E1(Ljava/util/List;)V

    return-void
.end method

.method public final u1(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v2, Lrf1/e;->Qp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v4, v0

    check-cast v4, Lik1/d;

    .line 3
    invoke-virtual {p0, v5, v4}, Lik1/c;->y1(ILik1/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4
    new-instance v10, Lik1/c$b;

    move-object v3, v10

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lik1/c$b;-><init>(Lik1/d;ILik1/c;ILjava/util/List;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    sget v4, Lrf1/e;->Qp:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Lik1/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik1/c;->a:Lik1/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    .line 3
    sget v1, Lrf1/e;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lik1/c$c;

    invoke-direct {v2, p0, p1}, Lik1/c$c;-><init>(Lik1/c;Lik1/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->mw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lik1/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lik1/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lik1/b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik1/c;->s1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lik1/c;->J1()V

    return-void
.end method

.method public final x1(Lik1/d;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x18

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1}, Lik1/d;->c()Z

    move-result v1

    invoke-virtual {p1}, Lik1/d;->b()Z

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lik1/c;->H1(ZZLandroid/widget/TextView;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Lik1/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final y1(ILik1/d;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x20

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    .line 6
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {p2}, Lik1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v1, Lrf1/d;->D3:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2}, Lik1/d;->c()Z

    move-result p1

    invoke-virtual {p2}, Lik1/d;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lik1/c;->I1(ZZLandroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public final z1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lik1/c;->a:Lik1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lik1/b;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lik1/d;

    if-eq p1, v2, :cond_2

    .line 3
    invoke-virtual {v3}, Lik1/d;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik1/d;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v1}, Lik1/d;->f(Z)V

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method
