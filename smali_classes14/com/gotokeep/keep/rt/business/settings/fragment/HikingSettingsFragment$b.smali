.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment$b;
.super Ljava/lang/Object;
.source "HikingSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageListActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    sget-object p1, Ln12/b;->d:Ln12/b;

    sget-object v0, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->h:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p1, v1, v0}, Ln12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)V

    const-string p1, "hiking_audio_click"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment$b;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HikingSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "audio_details"

    invoke-static/range {v0 .. v7}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
