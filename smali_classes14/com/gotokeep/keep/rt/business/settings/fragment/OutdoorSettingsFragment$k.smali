.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    .line 2
    sget-object v1, La42/c;->a:La42/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, "permission"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->c2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    return-void
.end method
