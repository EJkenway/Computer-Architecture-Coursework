.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "EntryPostCourseListTabExplorePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Lhs1/c;

.field public G:Lhs1/a;

.field public H:I

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Ljs1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->I:Lwi3/d;

    .line 6
    const-class v0, Ljs1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->J:Lwi3/d;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->V3(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->H:I

    return p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)Lhs1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->G:Lhs1/a;

    if-nez p0, :cond_0

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)Ljs1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->X3()Ljs1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->c4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->H:I

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->X3()Ljs1/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljs1/b;->s1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->Y3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->Z3()V

    return-void
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->W3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final U3()Ljs1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/a;

    return-object v0
.end method

.method public final V3(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "followVideo"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "route"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "suit"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "course"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        0x360b0d -> :sswitch_2
        0x67ab249 -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public W3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Laq1/f;->L8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final X3()Ljs1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/b;

    return-object v0
.end method

.method public final Y3()V
    .locals 5

    .line 1
    new-instance v0, Lhs1/a;

    .line 2
    sget v1, Laq1/f;->c9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.course.mvp.view.EntryPostExploreHeaderView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lgt1/e;->b(Landroid/os/Bundle;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$g;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lhs1/a;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;ILhj3/l;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->G:Lhs1/a;

    .line 7
    sget v0, Laq1/f;->f9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.course.mvp.view.EntryPostCourseListPagerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_type"

    const-string v3, "search"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    new-instance v2, Lhs1/c;

    invoke-direct {v2, v0, p0, v1}, Lhs1/c;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->F:Lhs1/c;

    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->U3()Ljs1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->U3()Ljs1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    sget v2, Laq1/h;->a2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "route"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    sget v2, Laq1/h;->y4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "course"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    sget v2, Laq1/h;->E4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suit"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    sget v2, Laq1/h;->e7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "followVideo"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->F:Lhs1/c;

    if-nez v0, :cond_2

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lgs1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    const-string v3, "search"

    invoke-direct {v1, v2, v3}, Lgs1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhs1/c;->r1(Lgs1/b;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->G:Lhs1/a;

    if-nez v0, :cond_3

    const-string v1, "titleBarPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lgs1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->a4()Z

    move-result v2

    invoke-direct {v1, v2}, Lgs1/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhs1/a;->v1(Lgs1/d;)V

    .line 11
    sget v0, Laq1/f;->X0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "hashTagDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_only_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final b4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_show_follow_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;)V
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
    sget v0, Laq1/g;->m0:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
