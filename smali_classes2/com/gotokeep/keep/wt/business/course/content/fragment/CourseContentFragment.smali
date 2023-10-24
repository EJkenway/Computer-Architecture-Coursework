.class public final Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseContentFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lbz2/a;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lez2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lbz2/a;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)V

    invoke-direct {v0, v1}, Lbz2/a;-><init>(Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->p:Lbz2/a;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)Lbz2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->p:Lbz2/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)Lez2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->k2()Lez2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->m2(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->initRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->k2()Lez2/a;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lez2/a;->m1(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->k2()Lez2/a;

    move-result-object p1

    invoke-virtual {p1}, Lez2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->t:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->l8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Oi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->p:Lbz2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final k2()Lez2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2/a;

    return-object v0
.end method

.method public final m2(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/i;->b(Ljava/util/Collection;I)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
