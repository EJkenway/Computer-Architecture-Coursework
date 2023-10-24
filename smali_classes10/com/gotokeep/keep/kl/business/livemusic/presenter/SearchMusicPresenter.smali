.class public final Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;
.super Ljava/lang/Object;
.source "SearchMusicPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

.field public final b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Llf0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;",
            "Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFooter"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->d:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->e:Lhj3/a;

    .line 7
    const-class p1, Lsf0/b;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p4, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$d;

    invoke-direct {p4, p3}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$d;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p3, p1, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->g:Lwi3/d;

    .line 9
    const-class p1, Lsf0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p4, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$e;

    invoke-direct {p4, p3}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$e;-><init>(Landroid/view/View;)V

    invoke-static {p3, p1, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->h:Lwi3/d;

    .line 11
    new-instance p1, Llf0/f;

    new-instance v2, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$a;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    new-instance v3, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Llf0/f;-><init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p4, 0x1

    .line 15
    invoke-virtual {p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H(Z)Lnh3/j;

    .line 16
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    new-instance p1, Lqf0/o;

    invoke-direct {p1, p0}, Lqf0/o;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    new-instance p1, Lqf0/n;

    invoke-direct {p1, p0}, Lqf0/n;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->l()V

    .line 20
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->disableRecyclerViewAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->m(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->v(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->n(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->x(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->w(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->F(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->q(Lnf0/b;)V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)Lsf0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->s()Lsf0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->C(Lnf0/b;)V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->r()V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget p1, Lec0/e;->g2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->s()Lsf0/b;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v0, Lec0/e;->g2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lsf0/b;->q1(ZLjava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->s()Lsf0/b;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v0, Lec0/e;->g2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsf0/b;->q1(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lnf0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lnf0/b;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lnf0/b;->m1(Z)V

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf0/b;

    .line 6
    invoke-virtual {v6}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Lnf0/b;->m1(Z)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v5

    invoke-virtual {v5}, Lsf0/a;->m1()Lek/i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf0/b;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v1, v4}, Lnf0/b;->l1(Z)V

    .line 10
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->d:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->F(Z)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->d:Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;->F(Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public final C(Lnf0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf0/a;->G1(Lnf0/b;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->E(J)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lqf0/m;

    invoke-direct {v1, p0}, Lqf0/m;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->kp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqf0/j;

    invoke-direct {v1, p0}, Lqf0/j;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->F2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lqf0/k;

    invoke-direct {v1, p0}, Lqf0/k;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$c;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter$addListener$4;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final o(Lpf0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpf0/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpf0/b$a;

    invoke-virtual {p1}, Lpf0/b$a;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->p(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpf0/b$d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpf0/b$d;

    invoke-virtual {p1}, Lpf0/b$d;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->B(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lpf0/b$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lpf0/b$c;

    invoke-virtual {p1}, Lpf0/b$c;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->A(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lpf0/b$b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lpf0/b$b;

    invoke-virtual {p1}, Lpf0/b$b;->i1()Lnf0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->y(Lnf0/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->A(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final q(Lnf0/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf0/a;->l1(Lnf0/b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->u()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->e:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s()Lsf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/b;

    return-object v0
.end method

.method public final t()Lsf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/a;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->a:Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    sget v1, Lec0/e;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lqf0/l;

    invoke-direct {v1, p0}, Lqf0/l;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lnf0/b;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsf0/a;->J1()V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->i:Llf0/f;

    invoke-virtual {v2, v0}, Llf0/f;->H(Lnf0/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnf0/b;->j1()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->e()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->z1()Lys0/b0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->z1()Lys0/b0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->A1()Ljx2/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lys0/b0;->n(Ljx2/s;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;->t()Lsf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf0/a;->J1()V

    :cond_0
    return-void
.end method
