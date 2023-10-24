.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;
.super Ljava/lang/Object;
.source "TrainingPushSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->D2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lp43/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    sget v1, Ldy2/e;->Fx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "timeSubText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, p2, v0}, Lp43/c;->q1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->Q2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    return-void
.end method
