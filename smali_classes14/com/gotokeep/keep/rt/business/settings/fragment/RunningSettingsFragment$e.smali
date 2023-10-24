.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;
.super Ljava/lang/Object;
.source "RunningSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ly62/h;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)V

    .line 2
    sget-object v4, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string v6, "music_setting"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->l3(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    return-void
.end method
