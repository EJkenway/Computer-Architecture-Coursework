.class public final Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CalendarSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->u:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->A2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->F2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->C2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "open"

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "closed"

    goto :goto_1

    :cond_2
    const-string v0, "none"

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lso0/a;->c1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->c7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.CalendarSettingView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarSettingView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lgn0/f;->Vh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarSettingView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "coachSettingView.tvSetting"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->O:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->V7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.CalendarSettingView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarSettingView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lgn0/f;->Vh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarSettingView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "timeSettingView.tvSetting"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->P:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->z2()Lvs0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->G2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->D2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->J:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->z2()Lvs0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/b;->k1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()Lvs0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/b;

    return-object v0
.end method
