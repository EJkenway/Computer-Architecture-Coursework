.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "EntryPostCourseListTabPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Lhs1/e;

.field public G:Lhs1/c;

.field public final H:Lwi3/d;

.field public I:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Ljs1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->H:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->W3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->Y3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->a4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->U3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->V3()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->T3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final R3()Ljs1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/a;

    return-object v0
.end method

.method public final S3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "INTENT_KEY_LAUNCH_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public T3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Laq1/f;->L8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final U3()V
    .locals 5

    .line 1
    new-instance v0, Lhs1/e;

    .line 2
    sget v1, Laq1/f;->c9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.title.CustomTitleBarItem"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->Z3()Z

    move-result v2

    .line 3
    new-instance v3, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lhs1/e;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;ZLhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->F:Lhs1/e;

    .line 5
    sget v0, Laq1/f;->f9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.course.mvp.view.EntryPostCourseListPagerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_type"

    const-string v3, "learned"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_KEY_ENTRY_POST_TYPE"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 9
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_KEY_ENTRY_POST_PLAN_ID"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 11
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_KEY_ENTITY_ID"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 13
    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_KEY_FROM_ENTRY_POST"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 17
    new-instance v2, Lhs1/c;

    invoke-direct {v2, v0, p0, v1}, Lhs1/c;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->G:Lhs1/c;

    return-void
.end method

.method public final V3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->R3()Ljs1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$e;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->S3()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->W3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    sget v3, Laq1/h;->a2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "route"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 7
    sget v3, Laq1/h;->w4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "match"

    .line 8
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 11
    sget v3, Laq1/h;->y4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "course"

    .line 12
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 15
    sget v3, Laq1/h;->E4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "suit"

    .line 16
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->Y3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 20
    sget v3, Laq1/h;->e7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "followVideo"

    .line 21
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->G:Lhs1/c;

    if-nez v2, :cond_3

    const-string v3, "pagerPresenter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lgs1/b;

    const-string v4, "learned"

    invoke-direct {v3, v0, v4}, Lgs1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhs1/c;->r1(Lgs1/b;)V

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->F:Lhs1/e;

    if-nez v2, :cond_4

    const-string v3, "titleBarPresenter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lvs1/h0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lvs1/h0;-><init>(II)V

    invoke-virtual {v2, v3}, Lhs1/e;->s1(Lvs1/h0;)V

    .line 25
    sget v1, Laq1/f;->X0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hashTagDivider"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final W3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->X3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->S3()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "INTENT_KEY_ENTRY_POST_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "route_comment"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->X3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->S3()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "INTENT_KEY_FROM_SEARCH_SHOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->S3()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_course_suit_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_course_suit_name"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->q0:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
