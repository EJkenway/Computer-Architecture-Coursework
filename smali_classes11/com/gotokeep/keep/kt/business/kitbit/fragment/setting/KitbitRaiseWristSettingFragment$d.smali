.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;
.super Ljava/lang/Object;
.source "KitbitRaiseWristSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->h(Ljava/lang/Boolean;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    const-string p1, "night_mode"

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
