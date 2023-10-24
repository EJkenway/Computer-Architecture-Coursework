.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lit/r0;->u(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->i()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    sget v3, Ln02/f;->P7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v3, "itemGuideVoice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->m2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method
