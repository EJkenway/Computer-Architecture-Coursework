.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;
.super Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;
.source "CoursePagerSignFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->q:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->r:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->s:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->u:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->v:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$a;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)La92/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->t2()La92/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Lg92/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w2()Lg92/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->t:I

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->initObserver()V

    .line 2
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->v:I

    return v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->z2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "feedId"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->q:Ljava/lang/String;

    const-string v0, "courseId"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->r:Ljava/lang/String;

    const-string v0, "expGroupV3"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->s:Ljava/lang/String;

    const-string v0, "userFinishCount"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->t:I

    const-string v0, "courseName"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(COURSE_NAME, \"\")"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->u:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->t2()La92/w;

    move-result-object v0

    invoke-virtual {v0}, La92/w;->unbind()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->t2()La92/w;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/w;->I1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public startLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w2()Lg92/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg92/m;->p1(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w2()Lg92/m;

    move-result-object v0

    invoke-virtual {v0}, Lg92/m;->q1()V

    :cond_0
    return-void
.end method

.method public final t2()La92/w;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92/w;

    return-object v0
.end method

.method public final w2()Lg92/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/m;

    return-object v0
.end method

.method public final x2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->L6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$c;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V

    invoke-static {v0, v1}, Lwh2/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lhj3/q;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w2()Lg92/m;

    move-result-object v0

    invoke-virtual {v0}, Lg92/m;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$d;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->w2()Lg92/m;

    move-result-object v0

    invoke-virtual {v0}, Lg92/m;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$e;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
