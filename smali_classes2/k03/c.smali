.class public final Lk03/c;
.super Ljava/lang/Object;
.source "CourseDetailPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lh03/b;

.field public final d:Ltz2/b;

.field public final e:Ld03/b;

.field public final f:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/OffsetFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    const-string v0, "detailView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgProjectionDisconnect"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProjectionChange"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenFragmentManager"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lk03/c$a;

    invoke-direct {v1, p1}, Lk03/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lk03/c;->a:Lwi3/d;

    .line 3
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lk03/c$b;

    invoke-direct {v1, p1}, Lk03/c$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lk03/c;->b:Lwi3/d;

    .line 4
    new-instance v0, Lh03/b;

    .line 5
    sget v1, Ldy2/e;->Li:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    const-string v2, "detailView.recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Ldy2/e;->r4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.mvp.listmvp.view.CourseDetailTabIndicatorView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    .line 7
    invoke-direct {v0, v1, v2, p3, p6}, Lh03/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lk03/c;->c:Lh03/b;

    .line 8
    new-instance p3, Ltz2/b;

    sget p6, Ldy2/e;->Rc:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    const-string v0, "detailView.layoutBottom"

    invoke-static {p6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p6}, Ltz2/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;)V

    iput-object p3, p0, Lk03/c;->d:Ltz2/b;

    .line 9
    new-instance p3, Ld03/b;

    invoke-direct {p3, p1}, Ld03/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p3, p0, Lk03/c;->e:Ld03/b;

    .line 10
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    .line 11
    sget p6, Ldy2/e;->ey:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p6, "detailView.toolbarView"

    invoke-static {v1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p6, Ldy2/e;->v:I

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p6, "detailView.findViewById(R.id.appbar_layout)"

    invoke-static {p1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/OffsetFrameLayout;)V

    iput-object p3, p0, Lk03/c;->f:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    return-void
.end method

.method public static final synthetic a(Lk03/c;)Ltz2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk03/c;->d:Ltz2/b;

    return-object p0
.end method

.method public static final synthetic b(Lk03/c;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk03/c;->g()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lk03/c;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk03/c;->h()Lb13/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lk03/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk03/c;->h()Lb13/e;

    move-result-object v0

    invoke-virtual {p0}, Lk03/c;->h()Lb13/e;

    move-result-object v1

    invoke-static {v1}, La13/j;->a(Lb13/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/e;->Z2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lk03/a;->f()Lh03/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk03/c;->c:Lh03/b;

    invoke-virtual {v1, v0}, Lh03/b;->p(Lh03/a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk03/a;->a()Ltz2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lk03/c;->e()V

    .line 6
    invoke-virtual {v0}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->Q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lk03/c;->g:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lk03/c;->d:Ltz2/b;

    invoke-virtual {v1, v0}, Ltz2/b;->n(Ltz2/a;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lk03/a;->e()Ld03/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lk03/c;->g:Z

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lk03/c;->e:Ld03/b;

    invoke-virtual {v1, v0}, Ld03/b;->e(Ld03/a;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lk03/a;->g()Lx03/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lk03/c;->f:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->v(Lx03/a;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lk03/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lk03/c;->k(Z)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lk03/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Lk03/c;->j(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lk03/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lk03/c;->f(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk03/c;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk03/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk03/c;->h()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lk03/c$c;

    invoke-direct {v2, p0}, Lk03/c$c;-><init>(Lk03/c;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk03/c;->h:Z

    nop

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk03/c;->c:Lh03/b;

    new-instance v15, Lh03/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v13, p1

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lh03/a;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;ILij3/h;)V

    invoke-virtual {v1, v0}, Lh03/b;->p(Lh03/a;)V

    return-void
.end method

.method public final g()Lb13/d;
    .locals 1

    iget-object v0, p0, Lk03/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final h()Lb13/e;
    .locals 1

    iget-object v0, p0, Lk03/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk03/c;->f:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->L:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.collection_unself, name)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v2, p0, Lk03/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v2, Ldy2/g;->h1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ldy2/g;->q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    new-instance v0, Lk03/c$d;

    invoke-direct {v0, p0}, Lk03/c$d;-><init>(Lk03/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    new-instance v1, Lk03/c$e;

    invoke-direct {v1, p0, p1}, Lk03/c$e;-><init>(Lk03/c;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk03/c;->f:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->x0()V

    return-void
.end method
