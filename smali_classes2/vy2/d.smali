.class public final Lvy2/d;
.super Ljava/lang/Object;
.source "CourseCollectionListPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy2/d$e;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lsy2/c;

.field public final c:Lwi3/d;

.field public d:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy2/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvy2/d$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V
    .locals 5

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    .line 2
    new-instance v0, Lvy2/d$n;

    invoke-direct {v0, p0}, Lvy2/d$n;-><init>(Lvy2/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvy2/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Lsy2/c;

    new-instance v1, Lvy2/d$h;

    invoke-direct {v1, p0}, Lvy2/d$h;-><init>(Lvy2/d;)V

    invoke-direct {v0, v1}, Lsy2/c;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lvy2/d;->b:Lsy2/c;

    .line 4
    new-instance v1, Lvy2/d$g;

    invoke-direct {v1, p0}, Lvy2/d$g;-><init>(Lvy2/d;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lvy2/d;->c:Lwi3/d;

    .line 5
    new-instance v1, Lvy2/d$f;

    invoke-direct {v1, p0}, Lvy2/d$f;-><init>(Lvy2/d;)V

    iput-object v1, p0, Lvy2/d;->e:Lhj3/p;

    .line 6
    sget v1, Ldy2/e;->sj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/wt/business/albums/widget/CourseCollectionDetailRefreshFooter;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/wt/business/albums/widget/CourseCollectionDetailRefreshFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    new-instance v3, Lvy2/d$a;

    invoke-direct {v3, p0}, Lvy2/d$a;-><init>(Lvy2/d;)V

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    sget v1, Ldy2/e;->Li:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v1, Lvy2/d$b;

    invoke-direct {v1, p0}, Lvy2/d$b;-><init>(Lvy2/d;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->setTopMoveCallBack(Lhj3/l;)V

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lvy2/d;->n()Lry2/a;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lvy2/d;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    invoke-virtual {p0}, Lvy2/d;->n()Lry2/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lry2/a;->a(Z)V

    .line 17
    new-instance v1, Lvy2/d$c;

    invoke-direct {v1, p0}, Lvy2/d$c;-><init>(Lvy2/d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 18
    new-instance v1, Lvy2/d$d;

    invoke-direct {v1, p0}, Lvy2/d$d;-><init>(Lvy2/d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const-string v1, "this"

    .line 19
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzy2/d;->d(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    return-void
.end method

.method public static final synthetic a(Lvy2/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/d;->e:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic b(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/d;->f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    return-object p0
.end method

.method public static final synthetic c(Lvy2/d;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/d;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic d(Lvy2/d;)Lsy2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/d;->b:Lsy2/c;

    return-object p0
.end method

.method public static final synthetic e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    return-object p0
.end method

.method public static final synthetic f(Lvy2/d;)Laz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lvy2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy2/d;->p()V

    return-void
.end method

.method public static final synthetic h(Lvy2/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvy2/d;->q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic i(Lvy2/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvy2/d;->r(II)V

    return-void
.end method


# virtual methods
.method public final j(Luy2/c;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luy2/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->b2()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    iget-object v4, p0, Lvy2/d;->g:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v8, v7, Lwy2/k;

    if-nez v8, :cond_2

    instance-of v7, v7, Las0/y2;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 7
    :cond_4
    invoke-virtual {v0, v5}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    iget-object v4, p0, Lvy2/d;->g:Ljava/util/List;

    invoke-virtual {v0, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, Lvy2/d;->k()V

    .line 11
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v4, Ldy2/e;->uz:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "listView.tvNext"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object v4

    invoke-virtual {v4}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :cond_7
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v0, p1}, Lsy2/c;->J(Luy2/c;)V

    .line 13
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luy2/b;->a()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lvy2/d;->s(Lwi3/f;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Luy2/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iget-object v3, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v4, Ldy2/e;->c5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "listView.imageCheck"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    :cond_9
    invoke-virtual {p1}, Luy2/c;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lvy2/d;->x(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lvy2/d;->u(Z)V

    .line 20
    :cond_a
    invoke-virtual {p1}, Luy2/c;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lvy2/d;->w(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lvy2/d;->u(Z)V

    .line 23
    :cond_b
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Luy2/b;->e()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lvy2/d;->v(ZLjava/util/List;)V

    .line 25
    :cond_c
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Luy2/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v3, Ldy2/e;->Li:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 28
    :cond_d
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Luy2/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_12

    .line 29
    invoke-virtual {p0}, Lvy2/d;->p()V

    .line 30
    iget-object v0, p0, Lvy2/d;->f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    if-eqz v0, :cond_f

    .line 31
    iget-object v2, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 32
    iget-object v2, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_f
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    const-string v2, "listView.recycler"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_10

    move-object v0, v1

    :cond_10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Luy2/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v1, 0x38

    .line 35
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_12
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy2/d;->f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxy2/l;

    invoke-direct {v1, v0}, Lxy2/l;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V

    .line 3
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "listAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lwy2/j;

    invoke-static {v0, v2}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy2/j;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lxy2/l;->v1(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lxy2/l;->s1(Lwy2/j;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->sj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->sj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final n()Lry2/a;
    .locals 1

    iget-object v0, p0, Lvy2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry2/a;

    return-object v0
.end method

.method public final o()Laz2/b;
    .locals 1

    iget-object v0, p0, Lvy2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy2/d;->f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView$a;

    iget-object v1, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    const-string v2, "listView.recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    move-result-object v0

    iput-object v0, p0, Lvy2/d;->f:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvy2/d;->k()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    :cond_2
    move-object v4, v1

    .line 5
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lry2/b;->r(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p3

    move v5, p4

    invoke-static/range {v2 .. v8}, Lry2/b;->b(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;ILjava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lwy2/g;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lwy2/g;

    invoke-virtual {v4}, Lwy2/g;->i1()I

    move-result v5

    if-eq v5, p1, :cond_1

    invoke-virtual {v4}, Lwy2/g;->i1()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 4
    :cond_1
    iget-object v2, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v4, v2, Lwy2/e;

    if-eqz v4, :cond_4

    check-cast v2, Lwy2/e;

    invoke-virtual {v2}, Lwy2/e;->i1()I

    move-result v4

    if-eq v4, p1, :cond_3

    invoke-virtual {v2}, Lwy2/e;->i1()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final s(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iput-object p1, p0, Lvy2/d;->g:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lvy2/d;->b:Lsy2/c;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->sj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->sj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v1, "listView.refreshLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final v(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Ldy2/g;->O6:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ldy2/g;->P6:I

    .line 4
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Ldy2/g;->C:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget v0, Ldy2/g;->n0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance v0, Lvy2/d$i;

    invoke-direct {v0, p0, p2}, Lvy2/d$i;-><init>(Lvy2/d;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v0, Ldy2/e;->uz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lvy2/d$j;

    invoke-direct {v0, p0}, Lvy2/d$j;-><init>(Lvy2/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvy2/d;->n()Lry2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lry2/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lvy2/d;->h:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    sget v1, Ldy2/e;->Kd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvy2/d;->o()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lry2/b;->k(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    sget v1, Ldy2/e;->c5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "imageCheck"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lvy2/d$k;

    invoke-direct {v2, p0, p1}, Lvy2/d$k;-><init>(Lvy2/d;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Ldy2/e;->ut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lvy2/d$m;

    invoke-direct {v2, v0}, Lvy2/d$m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Ldy2/e;->jo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lvy2/d$l;

    invoke-direct {v1, p0, p1}, Lvy2/d$l;-><init>(Lvy2/d;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
