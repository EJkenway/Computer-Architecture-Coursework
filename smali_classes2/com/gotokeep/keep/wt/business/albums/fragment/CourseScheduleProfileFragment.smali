.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseScheduleProfileFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Laz2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->c2()Laz2/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "collection_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Laz2/c;->m1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->c2()Laz2/c;

    move-result-object p1

    invoke-virtual {p1}, Laz2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->c2()Laz2/c;

    move-result-object p1

    invoke-virtual {p1}, Laz2/c;->k1()Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->b2()Lxy2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxy2/x;->A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()Lxy2/x;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy2/x;

    return-object v0
.end method

.method public final c2()Laz2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/c;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->m1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
