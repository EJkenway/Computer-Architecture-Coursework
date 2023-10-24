.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;
.super Ljava/lang/Object;
.source "OutdoorTrainingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->Q2()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 10

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->p2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Ly32/o;

    move-result-object p1

    invoke-interface {p1, p2}, Ly32/o;->k(Z)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings set voice open:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  trainType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const-string v5, "audio"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v6, p2

    invoke-static/range {v3 .. v9}, La42/c;->h(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    sget v0, Ln02/f;->wc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutVoiceController"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
