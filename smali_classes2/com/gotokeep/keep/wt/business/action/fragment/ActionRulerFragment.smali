.class public final Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ActionRulerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->t:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lpy2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)Ljy2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->k2()Ljy2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)Ljy2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->m2()Ljy2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)Ljy2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->o2()Ljy2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->V0:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "actionRulerTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Ljy2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2/j;

    return-object v0
.end method

.method public final m2()Ljy2/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2/k;

    return-object v0
.end method

.method public final o2()Ljy2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2/l;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "page_action_ruler"

    .line 1
    invoke-static {v0}, Lgv2/c;->n(Ljava/lang/String;)Z

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->m2()Ljy2/k;

    move-result-object v0

    invoke-virtual {v0}, Ljy2/k;->y1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->t2()V

    return-void
.end method

.method public final p2()Lpy2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p2()Lpy2/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy2/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p2()Lpy2/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy2/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p2()Lpy2/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy2/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->p2()Lpy2/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy2/b;->w1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    new-instance v0, Lhy2/m;

    .line 2
    sget v1, Ldy2/e;->Hc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.action.mvp.view.ActionStartView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    .line 3
    sget v3, Ldy2/e;->Ge:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "layoutRulerRoot"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v5, "contentView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v5, Ldy2/e;->Gc:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "layoutActionSetting"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/e;->tk:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v6, "layoutActionSetting.settingSwitchVideoRecord"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v2, v3, v4, v5}, Lhy2/m;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$k;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$k;-><init>(Lhy2/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
