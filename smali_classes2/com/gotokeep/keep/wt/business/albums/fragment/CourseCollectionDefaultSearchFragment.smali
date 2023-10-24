.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseCollectionDefaultSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lxy2/h;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Laz2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;)Lxy2/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->p:Lxy2/h;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "new_page"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Laz2/a;->G1(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "contentType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Laz2/a;->D1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "collection_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Laz2/a;->A1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "collection_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Laz2/a;->B1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->u1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "selected_courses"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->i2()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_6
    new-instance p1, Lxy2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.albums.mvp.view.CourseCollectionDefaultSearchView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;

    invoke-direct {p1, p2}, Lxy2/h;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->p:Lxy2/h;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->initObserver()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->y1()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object v0

    invoke-virtual {v0}, Laz2/a;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->x1()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()Laz2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Z0:I

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object v4

    invoke-virtual {v4}, Laz2/a;->u1()Ljava/util/List;

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

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object v0

    invoke-virtual {v0}, Laz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object v0

    invoke-virtual {v0}, Laz2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object v0

    invoke-virtual {v0}, Laz2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    const-string v0, "search_selected_courses"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v2, p2, [Ljava/lang/String;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 8
    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "CourseCollectionDetail"

    invoke-virtual {p1, v3, v2, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->u1()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->p:Lxy2/h;

    if-nez p1, :cond_5

    const-string p2, "presenter"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lwy2/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->c2()Laz2/a;

    move-result-object p3

    invoke-virtual {p3}, Laz2/a;->r1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object p3

    invoke-direct {p2, p3}, Lwy2/h;-><init>(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V

    invoke-virtual {p1, p2}, Lxy2/h;->u1(Lwy2/h;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->i2()V

    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionDefaultSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
