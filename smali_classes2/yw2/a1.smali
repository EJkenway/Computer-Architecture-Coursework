.class public final Lyw2/a1;
.super Lbm/a;
.source "SearchTopSeriesCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;",
        "Lxw2/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Low2/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/j;

    invoke-direct {v0}, Low2/j;-><init>()V

    iput-object v0, p0, Lyw2/a1;->a:Low2/j;

    .line 3
    sget v1, Lnw2/d;->C0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-direct {v2, v3, v5, v5, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v0, Lyw2/a1$b;

    invoke-direct {v0}, Lyw2/a1$b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v0, Lyw2/a1$a;

    invoke-direct {v0, p0, p1}, Lyw2/a1$a;-><init>(Lyw2/a1;Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;)V

    .line 13
    invoke-static {v1, v5, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/a1;)Low2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/a1;->a:Low2/j;

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/a1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/h1;

    invoke-virtual {p0, p1}, Lyw2/a1;->s1(Lxw2/h1;)V

    return-void
.end method

.method public s1(Lxw2/h1;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/h1;->m1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lyw2/a1;->u1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v3, Lnw2/d;->Z:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 5
    new-instance v5, Lkm/a;

    invoke-direct {v5}, Lkm/a;-><init>()V

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v1, v3, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->o1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lyw2/a1;->v1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 9
    iget-object v1, p0, Lyw2/a1;->a:Low2/j;

    invoke-virtual {p0, v0}, Lyw2/a1;->x1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    new-instance v2, Lyw2/a1$c;

    invoke-direct {v2, p0, v0, p1}, Lyw2/a1$c;-><init>(Lyw2/a1;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/h1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->j1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lnw2/a;->s:I

    invoke-static {v0, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->W1()Ljava/lang/String;

    move-result-object p1

    sget v1, Lnw2/a;->v:I

    invoke-static {p1, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb7

    .line 3
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 4
    sget v2, Lnw2/a;->t:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v5, Lnw2/d;->N1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.viewTopMask"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v10, 0x1

    aput v2, v8, v10

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v5, Lnw2/d;->D1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.viewBottomMask"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v7, [I

    aput v0, v7, v9

    aput v2, v7, v10

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->o1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->i0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->f0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->E1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v0, Lnw2/d;->R0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->L1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v2, Lnw2/d;->E1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewDescIndicator"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v3

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    sget v4, Lnw2/d;->R0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textDesc"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->J1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 5
    new-instance v3, Lxw2/f1;

    invoke-direct {v3, v2}, Lxw2/f1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lxw2/g1;

    invoke-direct {v0, p1}, Lxw2/g1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
