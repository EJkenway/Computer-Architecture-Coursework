.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;
.super Ljava/lang/Object;
.source "KitbitPowerSavingModeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li11/t$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;

    .line 3
    invoke-virtual {p1}, Li11/t$b;->d()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Li11/t$b;->f(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Li11/t;->t1(Li11/t$b;)V

    :cond_2
    :goto_0
    const-string p1, "save_power"

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
