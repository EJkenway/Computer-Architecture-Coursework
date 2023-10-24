.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCompletionFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Llr0/y;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lco0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Llr0/y;

    sget-object v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$c;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$c;

    invoke-direct {v0, v1}, Llr0/y;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->p:Llr0/y;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Llr0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->p:Llr0/y;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->p2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->q2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->m2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->initObserver()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lgn0/f;->X:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->c0:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    const-string v1, "suit_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it.getString(SuitPlanV2C\u2026EY_SUIT_ID) ?: return@let"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "suit_day_index"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "show_source"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "it.getString(SuitPlanV2C\u2026KEY_SOURCE) ?: return@let"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suit_track_meta_info"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lco0/a;->n1(ILjava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco0/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v0

    invoke-virtual {v0}, Lco0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v0

    invoke-virtual {v0}, Lco0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$e;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v0

    invoke-virtual {v0}, Lco0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lgn0/f;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lgn0/f;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$g;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lgn0/f;->c1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->p:Llr0/y;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_7
    return-void
.end method

.method public final m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v3, Lgn0/f;->X:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 6
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final o2()Lco0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco0/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "suit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arguments?.getString(Sui\u2026ts.KEY_SUIT_ID) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "suit_day_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "suit_track_meta_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->o2()Lco0/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lco0/a;->p1(ILcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->Companion:Lcom/gotokeep/keep/domain/social/EntryPostType$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "suit_planv2_post_type"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/domain/social/EntryPostType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "suit_planv2_trainlog_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setSuitId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/domain/social/Request;->setSuitDayIndex(I)V

    const-string v0, "keep://homepage/suit?tabId=suit"

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {v0, v1, v3}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_2
    return-void
.end method

.method public final q2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lgn0/f;->Y6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$h;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lgn0/f;->Eb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    sget v0, Lgn0/e;->t:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget p1, Lgn0/f;->Z:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "btnCompleteTrainingConfirm"

    .line 10
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$i;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
