.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$b;
.super Ljava/lang/Object;
.source "TrainSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$b;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$b;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->c2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->m2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V

    return-void
.end method
