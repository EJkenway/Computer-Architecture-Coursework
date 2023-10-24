.class public final Lzy/i;
.super Lzy/b;
.source "BodySilhouetteCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;",
        "Lxy/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzy/i$c;

    invoke-direct {v0, p1}, Lzy/i$c;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzy/i;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/j;

    invoke-virtual {p0, p1}, Lzy/i;->v1(Lxy/j;)V

    return-void
.end method

.method public v1(Lxy/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    .line 2
    sget v1, Liv/f;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lxy/j;->n1()Lxy/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxy/k;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 5
    sget v3, Liv/f;->p3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;

    const-string v4, "layoutImages"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v3, Liv/f;->d4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "layoutTakePhoto"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v3, Liv/f;->m7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/j;->n1()Lxy/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lxy/k;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v3, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    move-result-object v0

    sget v4, Liv/f;->P:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v3, v0, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lxy/j;->n1()Lxy/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxy/k;->b()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lxy/b;->l1()Z

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lzy/i;->x1(Lxy/j;Ljava/util/List;Z)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lzy/i;->y1(Lxy/j;)V

    :goto_2
    return-void
.end method

.method public final x1(Lxy/j;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "view.layoutImages"

    const-string v4, "view"

    if-eqz v2, :cond_2

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v0, Liv/f;->p3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v4, Liv/f;->p3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lzy/i;->z1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p2, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lzy/i;->z1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "imgListView[index]"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lzy/i;->z1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v6, v1, [Ljm/a;

    .line 8
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v0

    new-instance v9, Lum/i;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v1

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v0

    .line 9
    invoke-virtual {v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    move v3, v5

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lzy/i;->z1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge p2, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lzy/i;->z1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "imgListView[i]"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 12
    :cond_5
    :goto_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    new-instance v0, Lzy/i$a;

    invoke-direct {v0, p0, p1, p3}, Lzy/i$a;-><init>(Lzy/i;Lxy/j;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lxy/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    new-instance v1, Lzy/i$b;

    invoke-direct {v1, p0, p1}, Lzy/i$b;-><init>(Lzy/i;Lxy/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzy/i;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
