.class public final Lh03/b;
.super Ljava/lang/Object;
.source "CourseDetailListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh03/b$h;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Z

.field public final g:Lmz2/a;

.field public h:Lj03/z2;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Landroid/view/View;

.field public final p:Lwi3/d;

.field public final q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

.field public final r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-class v0, Lb13/e;

    const-string v1, "pullRecyclerView"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabHeader"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerView"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childrenFragmentManager"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    iput-object p2, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    iput-object p3, p0, Lh03/b;->s:Landroid/view/View;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lh03/b;->a:I

    .line 3
    new-instance p2, Lh03/b$r;

    invoke-direct {p2, p0}, Lh03/b$r;-><init>(Lh03/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh03/b;->b:Lwi3/d;

    .line 4
    new-instance p2, Lh03/b$i;

    invoke-direct {p2, p0}, Lh03/b$i;-><init>(Lh03/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh03/b;->c:Lwi3/d;

    .line 5
    sget-object p2, Lh03/b$m;->g:Lh03/b$m;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh03/b;->d:Lwi3/d;

    .line 6
    new-instance p2, Lh03/b$n;

    invoke-direct {p2, p0}, Lh03/b$n;-><init>(Lh03/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh03/b;->e:Lwi3/d;

    .line 7
    new-instance p2, Lmz2/a;

    invoke-static {}, La13/a;->C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Lh03/b$k;

    invoke-direct {v2, p0}, Lh03/b$k;-><init>(Lh03/b;)V

    invoke-interface {p3, p4, v2}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->courseSocialMvp(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 8
    :goto_0
    new-instance v2, Lh03/b$l;

    invoke-direct {v2, p0}, Lh03/b$l;-><init>(Lh03/b;)V

    .line 9
    invoke-direct {p2, p3, p4, v2}, Lmz2/a;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lhj3/l;)V

    iput-object p2, p0, Lh03/b;->g:Lmz2/a;

    .line 10
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lh03/b$a;

    invoke-direct {p4, p1}, Lh03/b$a;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->i:Lwi3/d;

    .line 11
    const-class p3, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lh03/b$b;

    invoke-direct {p4, p1}, Lh03/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->j:Lwi3/d;

    .line 12
    new-instance p3, Lh03/b$q;

    invoke-direct {p3, p0}, Lh03/b$q;-><init>(Lh03/b;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->k:Lwi3/d;

    .line 13
    const-class p3, Lb13/d;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lh03/b$c;

    invoke-direct {p4, p1}, Lh03/b$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->l:Lwi3/d;

    .line 14
    const-class p3, Lb13/g;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lh03/b$d;

    invoke-direct {p4, p1}, Lh03/b$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->m:Lwi3/d;

    .line 15
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lh03/b$e;

    invoke-direct {p4, p1}, Lh03/b$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->n:Lwi3/d;

    .line 16
    sget-object p3, Lh03/b$p;->g:Lh03/b$p;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh03/b;->p:Lwi3/d;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const-string p4, "recyclerView"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p0}, Lh03/b;->x()Lh03/b$h;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 19
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanRefresh(Z)V

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanLoadMore(Z)V

    .line 23
    new-instance p3, Lh03/b$f;

    invoke-direct {p3, p0}, Lh03/b$f;-><init>(Lh03/b;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 24
    new-instance p3, Lij3/z;

    invoke-direct {p3}, Lij3/z;-><init>()V

    iput p2, p3, Lij3/z;->g:I

    .line 25
    new-instance p4, Lij3/x;

    invoke-direct {p4}, Lij3/x;-><init>()V

    iput-boolean p2, p4, Lij3/x;->g:Z

    .line 26
    new-instance p2, Lh03/b$g;

    invoke-direct {p2, p3, p4, p0}, Lh03/b$g;-><init>(Lij3/z;Lij3/x;Lh03/b;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object p2

    invoke-virtual {p2}, Lb13/d;->z1()Lrz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    invoke-static {p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    .line 28
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lso/a;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lh03/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->s()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lh03/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lh03/b;)Lmz2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03/b;->g:Lmz2/a;

    return-object p0
.end method

.method public static final synthetic d(Lh03/b;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh03/b;)Loz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->v()Loz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh03/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03/b;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lh03/b;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->y()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->z()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    return-object p0
.end method

.method public static final synthetic j(Lh03/b;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->A()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lh03/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->B()I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lh03/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh03/b;->a:I

    return p0
.end method

.method public static final synthetic m(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    return-object p0
.end method

.method public static final synthetic n(Lh03/b;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh03/b;->C()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lh03/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh03/b;->f:Z

    return p0
.end method


# virtual methods
.method public final A()Lb13/g;
    .locals 1

    iget-object v0, p0, Lh03/b;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lh03/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C()Lb13/e;
    .locals 1

    iget-object v0, p0, Lh03/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lh03/b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lh03/b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lh03/b;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lh03/b;->s()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lh03/b$o;

    invoke-direct {v1, v0, p0, p1}, Lh03/b$o;-><init>(Landroid/view/ViewGroup;Lh03/b;Z)V

    .line 6
    iget-object p1, p0, Lh03/b;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Lh03/b;->s()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 2
    iget-object v0, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "courseDetailAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lh03/b$s;

    invoke-direct {v2, v1, v0}, Lh03/b$s;-><init>(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v5, v3, Li03/z;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 7
    check-cast v3, Li03/z;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v3, v2}, Li03/z;->q1(I)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->A()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const-string v2, "AD_IN_COURSE_DETAIL"

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Li03/j2;

    iget-object v1, p0, Lh03/b;->o:Landroid/view/View;

    invoke-direct {v0, v1}, Li03/j2;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->Q1()La13/g;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v12, v2, v3}, La13/g;->d(La13/g;IZILjava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {p2, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lh03/b;->w()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    .line 2
    iget-object v1, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lh03/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh03/a;->e()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lh03/b;->E(Ljava/util/List;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh03/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh03/b;->F(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lh03/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lh03/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->U()V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lh03/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lh03/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    iget-object v0, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "pullRecyclerView.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh03/b;->g:Lmz2/a;

    .line 9
    invoke-virtual {p0}, Lh03/b;->u()Lb13/d;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, La13/i;->r(Landroidx/recyclerview/widget/RecyclerView;Lmz2/a;Lb13/d;)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lh03/a;->i()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lh03/b;->q(IZ)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lh03/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->T(I)V

    .line 13
    :cond_7
    invoke-virtual {p1}, Lh03/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh03/b;->r(Z)V

    .line 14
    :cond_8
    invoke-virtual {p1}, Lh03/a;->g()Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {p0}, Lh03/b;->x()Lh03/b$h;

    move-result-object v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj3/j;

    invoke-virtual {v2, v0}, Lsz2/a;->d(Loj3/j;)V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lh03/b;->x()Lh03/b$h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsz2/a;->d(Loj3/j;)V

    .line 18
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lh03/a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 19
    iget-object v0, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "courseDetailAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 22
    instance-of v3, v3, Li03/j2;

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_c
    move-object v2, v1

    .line 23
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_10

    .line 24
    iget-object v0, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    instance-of v3, v2, Li03/j2;

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, v2

    :goto_2
    check-cast v1, Li03/j2;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Li03/j2;->j1(Landroid/view/View;)V

    :cond_e
    if-ltz v0, :cond_10

    .line 26
    iget-object p1, p0, Lh03/b;->g:Lmz2/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 27
    :cond_f
    iput-object p1, p0, Lh03/b;->o:Landroid/view/View;

    :cond_10
    :goto_3
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lh03/b;->a:I

    .line 3
    iget-object p1, p0, Lh03/b;->h:Lj03/z2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh03/b;->D(Z)V

    .line 5
    iget-object p1, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    new-instance p1, Lj03/z2;

    iget-object v0, p0, Lh03/b;->r:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj03/z2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Z)V

    iput-object p1, p0, Lh03/b;->h:Lj03/z2;

    .line 7
    iget-object p1, p0, Lh03/b;->q:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lh03/b$j;

    invoke-direct {v0, p0}, Lh03/b$j;-><init>(Lh03/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lh03/b;->h:Lj03/z2;

    if-eqz p1, :cond_2

    new-instance v0, Li03/o2;

    invoke-direct {v0, p2}, Li03/o2;-><init>(Z)V

    invoke-virtual {p1, v0}, Lj03/z2;->u1(Li03/o2;)V

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh03/b;->D(Z)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lh03/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh03/b;->y()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final u()Lb13/d;
    .locals 1

    iget-object v0, p0, Lh03/b;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final v()Loz2/b;
    .locals 1

    iget-object v0, p0, Lh03/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2/b;

    return-object v0
.end method

.method public final w()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh03/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    return-object v0
.end method

.method public final x()Lh03/b$h;
    .locals 1

    iget-object v0, p0, Lh03/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03/b$h;

    return-object v0
.end method

.method public final y()Lb13/e;
    .locals 1

    iget-object v0, p0, Lh03/b;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lh03/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method
