.class public final La92/q;
.super Lbm/a;
.source "CoursePagerCommentPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;",
        "Lz82/q;",
        ">;",
        "Lqh3/b;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:La92/q$e;

.field public final i:Lwi3/d;

.field public final j:Ljava/lang/String;

.field public final n:Lg92/d;

.field public final o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;",
            "Ljava/lang/String;",
            "Lg92/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageName"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentViewModel"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInputClicked"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/q;->j:Ljava/lang/String;

    iput-object p3, p0, La92/q;->n:Lg92/d;

    iput-object p4, p0, La92/q;->o:Lhj3/p;

    .line 3
    new-instance p1, La92/q$d;

    invoke-direct {p1, p0}, La92/q$d;-><init>(La92/q;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La92/q;->g:Lwi3/d;

    .line 4
    new-instance p1, La92/q$e;

    invoke-direct {p1, p0}, La92/q$e;-><init>(La92/q;)V

    iput-object p1, p0, La92/q;->h:La92/q$e;

    .line 5
    sget-object p2, La92/q$c;->g:La92/q$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/q;->i:Lwi3/d;

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget p3, Ls82/f;->L6:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p3, La92/q$b;

    invoke-direct {p3, p2}, La92/q$b;-><init>(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;)V

    invoke-static {p2, p3}, Lwh2/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lhj3/q;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget p3, Ls82/f;->Q6:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    invoke-virtual {p2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, La92/q$a;->g:La92/q$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, La92/q;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic q1(La92/q;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, La92/q;->o:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(La92/q;)Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    return-object p0
.end method


# virtual methods
.method public final A1()Lg92/d;
    .locals 1

    .line 1
    iget-object v0, p0, La92/q;->n:Lg92/d;

    return-object v0
.end method

.method public final B1()Ly82/e;
    .locals 1

    iget-object v0, p0, La92/q;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/e;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 5

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v2, Ls82/f;->L6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    new-instance v3, Lkg2/a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const-string v2, "view.recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La92/q$f;

    invoke-direct {v2, p1}, La92/q$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

    invoke-direct {v3, v1, v2}, Lkg2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public final I1(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    new-instance v1, Lb92/n;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v3}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lsl/u;->f(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v1, v1, Lb92/n;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 6
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->l(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lb92/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final K1(Lr92/e$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lb92/j;

    if-eqz v4, :cond_3

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v2

    .line 5
    new-instance v5, Lq30/a$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr92/e$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-direct {v5, v4}, Lq30/a$b;-><init>(Z)V

    .line 6
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L1(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb92/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lb92/k;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result v1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lb92/k;->l1(I)V

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    instance-of v1, p2, Lb92/j;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    check-cast v2, Lb92/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {v0, p2}, Lb92/k;->m1(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result p2

    if-gtz p2, :cond_5

    .line 7
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->l(I)V

    .line 8
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/q;

    invoke-virtual {p0, p1}, La92/q;->x1(Lz82/q;)V

    return-void
.end method

.method public i1(Lnh3/j;)V
    .locals 9

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v1, Ls82/f;->L6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v2, p0, La92/q;->n:Lg92/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v0, Ls82/f;->Q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final s1(Lb92/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "coursePagerCommentAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v8, v5, Lb92/k;

    if-eqz v8, :cond_0

    check-cast v5, Lb92/k;

    invoke-virtual {v5}, Lb92/k;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lb92/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 6
    :goto_2
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v9, v8, Lb92/j;

    if-eqz v9, :cond_4

    check-cast v8, Lb92/j;

    invoke-virtual {v8}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lb92/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    instance-of p1, v2, Lb92/j;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    check-cast v5, Lb92/j;

    if-eqz v5, :cond_f

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v8, v5, Lb92/j;

    if-eqz v8, :cond_a

    check-cast v5, Lb92/j;

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v5, v2, Lb92/j;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, La92/q;->z1()Ljava/util/List;

    move-result-object v5

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eq v4, v6, :cond_f

    .line 17
    invoke-virtual {p0, v4, p1}, La92/q;->L1(ILjava/util/List;)V

    .line 18
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_f
    return-void
.end method

.method public final u1(Lb92/j;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La92/q;->z1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "coursePagerCommentAdapter.data"

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0, v1}, La92/q;->I1(Z)V

    .line 6
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v4, v4, Lb92/j;

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v0, p1, v5}, Lsl/u;->i(Ljava/lang/Object;I)V

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v9, v7, Lb92/j;

    if-eqz v9, :cond_7

    check-cast v7, Lb92/j;

    invoke-virtual {v7}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v4, v6

    :cond_7
    move v6, v8

    goto :goto_4

    :cond_8
    if-eq v4, v5, :cond_9

    .line 15
    invoke-virtual {p0, v1}, La92/q;->I1(Z)V

    .line 16
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    add-int/2addr v4, v2

    invoke-virtual {v0, p1, v4}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 17
    :cond_9
    :goto_5
    iget-object p1, p0, La92/q;->n:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    instance-of v1, v0, Lsl/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/a;->x()V

    .line 2
    :cond_1
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1(Lz82/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public x1(Lz82/q;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v2, Ls82/f;->L6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v3, Ls82/f;->y6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lz82/q;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lz82/q;->j1()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, La92/q;->z1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v0, Ls82/f;->Q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v4, Ls82/f;->Q6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    sget p1, Ls82/h;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v7, v6, Lb92/j;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, La92/q;->z1()Ljava/util/List;

    move-result-object v7

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Lsl/u;->g(Ljava/util/List;)V

    .line 17
    :cond_6
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v0, Ls82/f;->Q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La92/q;->z1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "coursePagerCommentAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lb92/j;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lb92/j;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    :cond_1
    instance-of v6, v5, Lb92/k;

    if-eqz v6, :cond_2

    check-cast v5, Lb92/k;

    invoke-virtual {v5}, Lb92/k;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 10
    invoke-virtual {p0}, La92/q;->B1()Ly82/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lb92/j;

    if-eqz v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, v4}, La92/q;->I1(Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    sget v0, Ls82/f;->Ec:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :cond_7
    iget-object p1, p0, La92/q;->n:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La92/q;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
