.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TeamSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$a;


# instance fields
.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->u:Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)Lb42/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->x2()Lb42/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->K0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->lq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBarTeam"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    sget v0, Ln02/f;->b8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->x2()Lb42/d;

    move-result-object v0

    invoke-virtual {v0}, Lb42/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->x2()Lb42/d;

    move-result-object v0

    invoke-virtual {v0}, Lb42/d;->k1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()Lb42/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb42/d;

    return-object v0
.end method
