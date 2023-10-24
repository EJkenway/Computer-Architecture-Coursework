.class public final Lwp2/k;
.super Ljava/lang/Object;
.source "CourseFilterLevelListPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/k$a;

    invoke-direct {v1, p1}, Lwp2/k$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lwp2/k$b;

    invoke-direct {v2, p1}, Lwp2/k$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lwp2/k;->a:Lwi3/d;

    .line 6
    new-instance p1, Lwp2/k$e;

    invoke-direct {p1, p0}, Lwp2/k$e;-><init>(Lwp2/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwp2/k;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lwp2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwp2/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lwp2/k;)Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/k;->i()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwp2/k;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/k;->j()Lhq2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwp2/k;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    return-object p0
.end method

.method public static final synthetic e(Lwp2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwp2/k;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp2/k;->j()Lhq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwp2/k$c;

    invoke-direct {v0, p0, p1}, Lwp2/k$c;-><init>(Lwp2/k;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V

    invoke-virtual {p0, v0}, Lwp2/k;->l(Lhj3/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lwp2/k$d;

    invoke-direct {v0, p0}, Lwp2/k$d;-><init>(Lwp2/k;)V

    invoke-virtual {p0, v0}, Lwp2/k;->l(Lhj3/a;)V

    return-void
.end method

.method public final i()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
    .locals 1

    iget-object v0, p0, Lwp2/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    return-object v0
.end method

.method public final j()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp2/k;->j()Lhq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v1, Lmi2/f;->i0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    .line 2
    iget-object v1, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v2, Lmi2/f;->i7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "fragment.tagLevelRecyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v5, Lmi2/f;->z3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    const-string v5, "fragment.layoutBody"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lwp2/k;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp2/a;

    .line 6
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->V2(Landroid/view/View;Landroid/view/View;ILgp2/a;)V

    return-void
.end method
