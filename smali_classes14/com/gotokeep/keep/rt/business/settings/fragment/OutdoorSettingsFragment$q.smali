.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 3

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->m2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lb42/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb42/d;->l1(Z)V

    .line 2
    sget-object p1, La42/c;->a:La42/c;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_sports_team"

    .line 4
    invoke-virtual {p1, v0, v2, p2, v1}, La42/c;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method
