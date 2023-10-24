.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;
.super Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;
.source "RunningSettingsFragment.kt"

# interfaces
.implements Ly32/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment<",
        "Ly32/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Y:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$a;


# instance fields
.field public Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public S:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Z

.field public X:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->Y:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->S:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p0, :cond_0

    const-string v0, "itemRunningMusic"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez p0, :cond_0

    const-string v0, "itemSwitchLiveVoice"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchLiveRun"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_1

    const-string v1, "itemSwitchLiveVoice"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->S:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_2

    const-string v1, "itemRunningMusic"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->X:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->D0:I

    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trainType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->W:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "INTENT_KEY_IS_INTERVAL_RUN"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->V:Z

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->W:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ly32/t;

    invoke-direct {v0, p0}, Ly32/t;-><init>(Ly32/p;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ly32/s;

    invoke-direct {v0, p0, v1}, Ly32/s;-><init>(Ly32/p;Z)V

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->V2(Ly32/o;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initView()V

    .line 2
    sget v0, Ln02/f;->od:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_music)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->U:Landroid/view/View;

    .line 3
    sget v0, Ln02/f;->id:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_live)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->T:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Ln02/f;->n8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_live_run)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 5
    sget v0, Ln02/f;->o8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_live_voice)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 6
    sget v0, Ln02/f;->i8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_running_music)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->S:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->V:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v0

    const-string v1, "layoutLive"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/r;

    invoke-interface {v0}, Ly32/r;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v0

    const-string v1, "itemSwitchLiveRun"

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v1

    check-cast v1, Ly32/r;

    invoke-interface {v1}, Ly32/r;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "itemSwitchLiveVoice"

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v2

    check-cast v2, Ly32/r;

    invoke-interface {v2}, Ly32/r;->D()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->R:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v1

    check-cast v1, Ly32/r;

    invoke-interface {v1}, Ly32/r;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->u3()Ltj3/z1;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->O2()V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method
