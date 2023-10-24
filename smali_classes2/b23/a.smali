.class public final Lb23/a;
.super Ljava/lang/Object;
.source "ExerciseListCardManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb23/a$c;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ly13/a;

.field public final c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

.field public final d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lb23/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb23/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb23/a$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroid/widget/ImageView;Lb23/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23/a;->c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    iput-object p2, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p3, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p4, p0, Lb23/a;->f:Landroid/widget/ImageView;

    iput-object p5, p0, Lb23/a;->g:Lb23/d;

    .line 2
    new-instance p2, Lb23/a$a;

    invoke-direct {p2, p1}, Lb23/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class p4, Lo23/c;

    invoke-static {p4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p4

    new-instance p5, Lb23/a$b;

    invoke-direct {p5, p1}, Lb23/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p3, p4, p5, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object p3, p0, Lb23/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lb23/a;)Ly13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/a;->b:Ly13/a;

    return-object p0
.end method

.method public static final synthetic b(Lb23/a;)Lb23/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/a;->g:Lb23/d;

    return-object p0
.end method

.method public static final synthetic c(Lb23/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lb23/a;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lb23/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/a;->i()V

    return-void
.end method

.method public static final synthetic f(Lb23/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb23/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public final g()Lo23/c;
    .locals 1

    iget-object v0, p0, Lb23/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    invoke-virtual {p0}, Lb23/a;->j()V

    .line 5
    invoke-virtual {p0}, Lb23/a;->k()V

    .line 6
    iget-object v0, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lb23/a$d;

    invoke-direct {v1, p0}, Lb23/a$d;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb23/a;->b:Ly13/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Ly13/a;

    invoke-direct {v0}, Ly13/a;-><init>()V

    iput-object v0, p0, Lb23/a;->b:Ly13/a;

    .line 4
    iget-object v1, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lb23/a$e;

    invoke-direct {v1, p0}, Lb23/a$e;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    sget-object v0, La23/b;->c:La23/b;

    .line 10
    iget-object v1, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, La23/b;->f(I)La23/b$b;

    move-result-object v0

    invoke-virtual {v0}, La23/b$b;->a()La23/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lb23/a;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->Q()Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/a;->g()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/a;->c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/a$f;

    invoke-direct {v2, p0}, Lb23/a$f;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lb23/a;->g()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/a;->c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/a$g;

    invoke-direct {v2, p0}, Lb23/a$g;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lb23/a;->g()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/a;->c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/a$h;

    invoke-direct {v2, p0}, Lb23/a$h;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/a;->g()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/a;->c:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/a$i;

    invoke-direct {v2, p0}, Lb23/a$i;-><init>(Lb23/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v1, Ldy2/d;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 6
    sget v1, Ldy2/g;->t9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lb23/a;->e:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
