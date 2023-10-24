.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CoursePagerExperienceFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->v:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->w:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Lg92/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->G2()Lg92/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)La92/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->D2()La92/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()La92/v;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92/v;

    return-object v0
.end method

.method public final F2()Lg92/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/g;

    return-object v0
.end method

.method public final G2()Lg92/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/l;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->initObserver()V

    .line 2
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->t2(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->t:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->G2()Lg92/l;

    move-result-object v0

    invoke-virtual {v0}, Lg92/l;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->F2()Lg92/g;

    move-result-object v0

    invoke-virtual {v0}, Lg92/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->F2()Lg92/g;

    move-result-object v0

    invoke-virtual {v0}, Lg92/g;->k1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->G2()Lg92/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg92/l;->n1(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "courseId"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(COURSE_ID, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->s:Ljava/lang/String;

    const-string v0, "feedId"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(FEED_ID, \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->t:Ljava/lang/String;

    const-string v0, "courseDetailBaseInfo"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->u:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->D2()La92/v;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/v;->y1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

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
