.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;
.super Ljava/lang/Object;
.source "MiracastSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public final synthetic c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public final synthetic d:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;",
            "Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;",
            "Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->b:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->d:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 3

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lit/h2;->L(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->b:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v0, "fullScreenSwitch"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "keepLinkSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;->d:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v2, "leBoLinkSwitch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->b2(Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    return-void
.end method
