.class public final Lfq1/i;
.super Lbm/a;
.source "AlbumSelectedMediaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;",
        "Leq1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lbq1/e;

.field public c:I

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Liq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfq1/i$a;

    invoke-direct {v1, p1}, Lfq1/i$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lfq1/i$b;

    invoke-direct {v2, p1}, Lfq1/i$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lfq1/i;->a:Lwi3/d;

    .line 6
    new-instance v0, Lbq1/e;

    new-instance v1, Lfq1/i$c;

    invoke-direct {v1, p0, p1}, Lfq1/i$c;-><init>(Lfq1/i;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lbq1/e;-><init>(Ldq1/b;)V

    iput-object v0, p0, Lfq1/i;->b:Lbq1/e;

    .line 7
    sget-object p1, Lfq1/i$d;->g:Lfq1/i$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq1/i;->d:Lwi3/d;

    .line 8
    sget p1, Laq1/f;->Q4:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, v2, v2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p2, Lyq1/a;

    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lyq1/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p2, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/i;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/i;->v1()F

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lfq1/i;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/i;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/i;->x1()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/f;

    invoke-virtual {p0, p1}, Lfq1/i;->u1(Leq1/f;)V

    return-void
.end method

.method public u1(Leq1/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leq1/f$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 5
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    invoke-virtual {p0}, Lfq1/i;->z1()V

    .line 7
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v0, v2}, Lts1/e;->l(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x2

    if-nez v0, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 9
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 10
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    iget-object v4, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 11
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v0, v1}, Lts1/e;->l(Z)V

    .line 12
    :cond_7
    :goto_4
    iget v0, p0, Lfq1/i;->c:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0, v2}, Lfq1/i;->y1(Z)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lfq1/i;->c:I

    if-lez v0, :cond_9

    .line 15
    invoke-virtual {p0, v1}, Lfq1/i;->y1(Z)V

    .line 16
    :cond_9
    :goto_5
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfq1/i;->c:I

    .line 17
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    sget v1, Laq1/f;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leq1/f;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final v1()F
    .locals 1

    iget-object v0, p0, Lfq1/i;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final x1()Liq1/a;
    .locals 1

    iget-object v0, p0, Lfq1/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lfq1/i;->v1()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lfq1/i$e;

    invoke-direct {v1, p0, p1}, Lfq1/i$e;-><init>(Lfq1/i;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "heightAnimator"

    .line 6
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/i;->b:Lbq1/e;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    sget v2, Laq1/f;->Q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
