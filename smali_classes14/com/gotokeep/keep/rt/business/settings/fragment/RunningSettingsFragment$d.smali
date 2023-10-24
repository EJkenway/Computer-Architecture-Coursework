.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;
.super Ljava/lang/Object;
.source "RunningSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 7

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object p1

    check-cast p1, Ly32/r;

    invoke-interface {p1, p2}, Ly32/r;->s(Z)V

    .line 2
    sget-object v0, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "live_feedback"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v0 .. v6}, La42/c;->h(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
