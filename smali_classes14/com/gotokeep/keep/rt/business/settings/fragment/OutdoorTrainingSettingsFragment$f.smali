.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;
.super Ljava/lang/Object;
.source "OutdoorTrainingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 9

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->p2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Ly32/o;

    move-result-object p1

    invoke-interface {p1, p2}, Ly32/o;->q(Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    if-eqz p2, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "status"

    .line 2
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->p2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Ly32/o;

    move-result-object v2

    invoke-interface {v2}, Ly32/o;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sensitive"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "auto_pause_setting"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    sget-object v2, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "auto_pause"

    move v5, p2

    invoke-static/range {v2 .. v8}, La42/c;->h(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto pause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " type:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "outdoor_ui"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
