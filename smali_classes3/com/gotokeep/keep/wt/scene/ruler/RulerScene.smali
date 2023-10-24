.class public final Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "RulerScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final rulerWrapperPresenter$delegate:Lwi3/d;

.field private final settingPresenter$delegate:Lwi3/d;

.field private final startPresenter$delegate:Lwi3/d;

.field private final viewModel$delegate:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "RulerScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lg93/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->viewModel$delegate:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->rulerWrapperPresenter$delegate:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->settingPresenter$delegate:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->startPresenter$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getRulerWrapperPresenter$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Li93/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getRulerWrapperPresenter()Li93/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingPresenter$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Li93/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getSettingPresenter()Li93/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartPresenter$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Li93/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getStartPresenter()Li93/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Lg93/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$terminate(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    return-void
.end method

.method private final getRulerWrapperPresenter()Li93/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->rulerWrapperPresenter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93/e;

    return-object v0
.end method

.method private final getSettingPresenter()Li93/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->settingPresenter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93/b;

    return-object v0
.end method

.method private final getStartPresenter()Li93/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->startPresenter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93/c;

    return-object v0
.end method

.method private final getViewModel()Lg93/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->viewModel$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method

.method private final initObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initTitleBar()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "actionRulerTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->L1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->initTitleBar()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->initObserver()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg93/a;->v1(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getViewModel()Lg93/a;

    move-result-object p1

    invoke-virtual {p1}, Lg93/a;->y1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->getSettingPresenter()Li93/b;

    move-result-object v0

    invoke-virtual {v0}, Li93/b;->A1()V

    return-void
.end method
