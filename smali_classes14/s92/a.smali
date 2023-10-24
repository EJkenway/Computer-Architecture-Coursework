.class public final Ls92/a;
.super Lbm/a;
.source "CommentDialogSortV2Presenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;",
        "Lb92/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lb92/d;

.field public final i:Lx92/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;Lx92/e;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls92/a;->i:Lx92/e;

    .line 2
    sget-object p2, Ls92/a$d;->g:Ls92/a$d;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/a;->g:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->j5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutSort"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget v1, Ls82/c;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p2, Ls82/f;->V9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ls92/a$a;

    invoke-direct {v0, p0}, Ls92/a$a;-><init>(Ls92/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Ls82/f;->W9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ls92/a$b;

    invoke-direct {p2, p0}, Ls92/a$b;-><init>(Ls92/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/a;->v1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Ls92/a;)Lx92/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/a;->i:Lx92/e;

    return-object p0
.end method

.method public static final synthetic s1(Ls92/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/a;->y1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    sget v2, Ls82/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textReplyCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    sget v1, Ls82/f;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutSort"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/d;

    invoke-virtual {p0, p1}, Ls92/a;->u1(Lb92/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls92/a;->z1(I)V

    :cond_1
    return-void
.end method

.method public u1(Lb92/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls92/a;->h:Lb92/d;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    sget v2, Ls82/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textReplyCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb92/d;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lb92/d;->k1()Ljava/util/List;

    move-result-object v0

    const-string v2, "this"

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    sget v4, Ls82/f;->V9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Ls92/a;->x1()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb92/d;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    sget v1, Ls82/f;->W9:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Ls92/a;->x1()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lb92/d;->j1()I

    move-result p1

    invoke-virtual {p0, p1}, Ls92/a;->A1(I)V

    return-void
.end method

.method public final v1()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls92/a;->h:Lb92/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb92/d;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final x1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls92/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final y1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls92/a;->x1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ls92/a;->i:Lx92/e;

    invoke-virtual {v0}, Lx92/e;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls92/a;->i:Lx92/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx92/e;->X1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ls92/a;->i:Lx92/e;

    invoke-virtual {p1}, Lx92/e;->V1()V

    .line 5
    iget-object p1, p0, Ls92/a;->i:Lx92/e;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ls92/a$c;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Ls92/a$c;-><init>(Laj3/d;Ls92/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92/a;->h:Lb92/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb92/d;->j1()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb92/d;->m1(I)V

    .line 3
    invoke-virtual {p0, v0}, Ls92/a;->u1(Lb92/d;)V

    :cond_0
    return-void
.end method
