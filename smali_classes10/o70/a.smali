.class public final Lo70/a;
.super Lbm/a;
.source "AcrossCardWithTitlePresenter.kt"

# interfaces
.implements Lr70/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;",
        "Ln70/a;",
        ">;",
        "Lr70/d$b;"
    }
.end annotation


# instance fields
.field public g:Ln70/a;

.field public final h:Lj70/a;

.field public final i:Lcom/gotokeep/keep/commonui/helper/a;

.field public final j:I

.field public final n:Lr70/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;Lr70/d;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo70/a;->n:Lr70/d;

    .line 2
    new-instance v0, Lj70/a;

    invoke-direct {v0}, Lj70/a;-><init>()V

    iput-object v0, p0, Lo70/a;->h:Lj70/a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/helper/a;

    const v2, 0x800003

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    iput-object v1, p0, Lo70/a;->i:Lcom/gotokeep/keep/commonui/helper/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo70/a;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p2, p1, p0}, Lr70/d;->f(Landroidx/recyclerview/widget/RecyclerView;Lr70/d$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/a;

    invoke-virtual {p0, p1}, Lo70/a;->q1(Ln70/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "view.listCourse.layoutManager ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo70/a;->i:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lo70/a;->i:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/commonui/helper/a;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    nop

    :cond_3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/a;->g:Ln70/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln70/a;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q1(Ln70/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo70/a;->g:Ln70/a;

    .line 2
    invoke-virtual {p1}, Ln70/a;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    .line 4
    sget v2, Ll40/p;->kb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Ll40/p;->D9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ll40/p;->r3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgSchedule"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm70/a;->c(Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    new-instance v2, Lo70/a$a;

    invoke-direct {v2, v0}, Lo70/a$a;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Ln70/a;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 11
    new-instance v7, Ln70/c0;

    invoke-virtual {p1}, Ln70/a;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ln70/a;->j1()Ln70/b$a;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Ln70/c0;-><init>(Ljava/lang/String;Ln70/b$a;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ln70/b;->p1(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Ln70/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ln70/b;->q1(Ljava/lang/String;)V

    .line 14
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_2

    .line 17
    new-instance p1, Ln70/u;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln70/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lo70/y;->b:Lo70/y$a;

    invoke-virtual {v0}, Lo70/y$a;->a()I

    move-result v0

    mul-int p1, p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iget v3, p0, Lo70/a;->j:I

    if-ge p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lo70/a;->h:Lj70/a;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
