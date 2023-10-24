.class public final Lc03/i;
.super Lbm/a;
.source "CourseDownloadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;",
        "Lb03/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lc03/i$h;->g:Lc03/i$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/i;->a:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc03/i$a;

    invoke-direct {v1, p1}, Lc03/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/i;->b:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v1, Ldy2/g;->k9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    sget v1, Ldy2/d;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 8
    sget v1, Ldy2/e;->S1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 9
    sget v0, Ldy2/e;->d3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc03/i$c;

    invoke-direct {v1, p0}, Lc03/i$c;-><init>(Lc03/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ldy2/e;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lc03/i$d;

    invoke-direct {v1, p0}, Lc03/i$d;-><init>(Lc03/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Ldy2/e;->Ox:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.titleBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc03/i$e;

    invoke-direct {v1, p1}, Lc03/i$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Ldy2/e;->I:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lc03/i$f;

    invoke-direct {v1, p0, p1}, Lc03/i$f;-><init>(Lc03/i;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Ldy2/e;->T1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "it"

    .line 15
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 16
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 18
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 19
    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    new-instance v1, Lc03/i$b;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0, p0, p1}, Lc03/i$b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lc03/i;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static synthetic O1(Lc03/i;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-boolean p1, p0, Lc03/i;->c:Z

    xor-int/2addr p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc03/i;->M1(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lc03/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc03/i;->B1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic r1(Lc03/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc03/i;->E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic s1(Lc03/i;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lc03/i;ILhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc03/i;->K1(ILhj3/a;)V

    return-void
.end method

.method public static final synthetic v1(Lc03/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/i;->L1()V

    return-void
.end method

.method public static final synthetic x1(Lc03/i;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc03/i;->M1(ZZ)V

    return-void
.end method

.method public static final synthetic y1(Lc03/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/i;->P1()V

    return-void
.end method


# virtual methods
.method public final A1(Lb03/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb03/i;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lb03/i;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v4, v4, v3, v2}, Lc03/i;->O1(Lc03/i;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz2/a0;->submitList(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v5, Ldy2/e;->d3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v5, Ldy2/e;->Hg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v5, "view.loadingCacheView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v1, Ldy2/e;->S1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.courseDownloadEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1, v4, v3, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz2/a0;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v1, v0, Lb03/h;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lb03/h;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lc03/i;->c:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "courseDownloadingItemModel.dailyWorkout.id"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->L1(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc03/i;->Q1()V

    :cond_2
    return-void
.end method

.method public final E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc03/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz2/a0;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    instance-of v0, p1, Lb03/h;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lb03/h;

    if-eqz p1, :cond_3

    .line 4
    sget v0, Ldy2/g;->h9:I

    new-instance v1, Lc03/i$g;

    invoke-direct {v1, p0, p1}, Lc03/i$g;-><init>(Lc03/i;Lb03/h;)V

    invoke-virtual {p0, v0, v1}, Lc03/i;->K1(ILhj3/a;)V

    :cond_3
    return-void
.end method

.method public final H1(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->t1(ZZ)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v1, Ldy2/e;->o:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "view.allSelectButton"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v2, Ldy2/e;->R:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.bottomActionView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v0, Ldy2/e;->d3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.editAction"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Ldy2/g;->f9:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/g;->i9:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I1()Lmz2/a0;
    .locals 1

    iget-object v0, p0, Lc03/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/a0;

    return-object v0
.end method

.method public final J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
    .locals 1

    iget-object v0, p0, Lc03/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    return-object v0
.end method

.method public final K1(ILhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ldy2/g;->g9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lc03/i$i;

    invoke-direct {v0, p2}, Lc03/i$i;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v2, Ldy2/e;->Hg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    sget v3, Ldy2/g;->Z8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_download_delete)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v1, "view.loadingCacheView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final M1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc03/i;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lc03/i;->H1(ZZ)V

    .line 3
    invoke-virtual {p0}, Lc03/i;->Q1()V

    return-void
.end method

.method public final P1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->G1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmz2/a0;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v2

    invoke-virtual {v2}, Lmz2/a0;->G()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v2

    const-string v3, "courseDownloadAdapter.mDiffer.currentList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v4, Lb03/h;

    if-nez v5, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Lb03/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->K1(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->u1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;ZZILjava/lang/Object;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lc03/i;->Q1()V

    return-void
.end method

.method public final Q1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc03/i;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc03/i;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->G1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v6, Ldy2/e;->I:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v4, Ldy2/e;->p:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v4, "view.allSelectIcon"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc03/i;->I1()Lmz2/a0;

    move-result-object v4

    invoke-virtual {v4}, Lmz2/a0;->getItemCount()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/j;

    invoke-virtual {p0, p1}, Lc03/i;->z1(Lb03/j;)V

    return-void
.end method

.method public z1(Lb03/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb03/j;->i1()Lb03/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc03/i;->A1(Lb03/i;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb03/j;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lc03/i;->O1(Lc03/i;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
