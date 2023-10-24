.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;
.super Ljava/lang/Object;
.source "CyclingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 3

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->l3(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object p1

    check-cast p1, Ly32/d;

    invoke-interface {p1, p2}, Ly32/o;->k(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object p2

    check-cast p2, Ly32/d;

    invoke-interface {p2}, Ly32/o;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
