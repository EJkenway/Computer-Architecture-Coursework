.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseCollectionSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lxy2/q;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Laz2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;)Lxy2/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->p:Lxy2/q;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->c2()Laz2/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "contentType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Laz2/d;->r1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->c2()Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->p1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "selected_courses"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->i2()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_3
    new-instance p1, Lxy2/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.albums.mvp.view.CourseCollectionSearchView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-direct {p1, p2}, Lxy2/q;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->p:Lxy2/q;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->c2()Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->c2()Laz2/d;

    move-result-object p1

    invoke-virtual {p1}, Laz2/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()Laz2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/d;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->n1:I

    return v0
.end method

.method public final i2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->c2()Laz2/d;

    move-result-object v4

    invoke-virtual {v4}, Laz2/d;->p1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "search_selected_courses"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
