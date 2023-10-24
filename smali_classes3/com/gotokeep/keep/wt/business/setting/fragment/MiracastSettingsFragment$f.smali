.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$f;
.super Ljava/lang/Object;
.source "MiracastSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->k2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lit/h2;->C(Z)V

    return-void
.end method
