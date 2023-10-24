.class public final Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorScreenLockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$a;


# instance fields
.field public o:Lu32/i;

.field public p:Lu32/a;

.field public q:Lu32/c;

.field public r:Lu32/f;

.field public s:Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->u:Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;)Lu32/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->q:Lu32/c;

    if-nez p0, :cond_0

    const-string v0, "normalDataPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;)Lu32/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->r:Lu32/f;

    if-nez p0, :cond_0

    const-string v0, "targetPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->init()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->F0:I

    return v0
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Ln02/f;->Yd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/g;

    new-instance v2, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/gotokeep/keep/commonui/uilib/g;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/gotokeep/keep/commonui/uilib/g$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Lu32/i;

    sget v1, Ln02/f;->xv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.view_lock_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;

    invoke-direct {v0, v1}, Lu32/i;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->o:Lu32/i;

    .line 4
    new-instance v1, Lu32/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->getViewHeartRate()Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;

    move-result-object v0

    invoke-direct {v1, v0}, Lu32/a;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorHeartRateView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->p:Lu32/a;

    .line 5
    new-instance v0, Lu32/f;

    sget v1, Ln02/f;->Jv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.view_target_screen_lock)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;

    invoke-direct {v0, v1}, Lu32/f;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->r:Lu32/f;

    .line 6
    new-instance v0, Lu32/c;

    sget v1, Ln02/f;->Cv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.view_normal_screen_lock)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;

    invoke-direct {v0, v1}, Lu32/c;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockNormalDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->q:Lu32/c;

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ockViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$d;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->o:Lu32/i;

    if-nez v4, :cond_0

    const-string v5, "titlePresenter"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v4}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$d;-><init>(Lu32/i;)V

    new-instance v4, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$f;

    invoke-direct {v4, v2}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$f;-><init>(Lhj3/l;)V

    .line 11
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$e;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->p:Lu32/a;

    if-nez v4, :cond_1

    const-string v5, "heartRatePresenter"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v4}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$e;-><init>(Lu32/a;)V

    new-instance v4, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$f;

    invoke-direct {v4, v2}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$f;-><init>(Lhj3/l;)V

    .line 14
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->p1(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->s:Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->s:Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    invoke-virtual {v0}, Lit/b1;->w()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method
