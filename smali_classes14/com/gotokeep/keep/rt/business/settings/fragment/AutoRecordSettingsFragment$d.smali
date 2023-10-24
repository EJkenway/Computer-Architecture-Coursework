.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;
.super Ljava/lang/Object;
.source "AutoRecordSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->c2(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)Ly32/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ly32/a;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->b2(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
