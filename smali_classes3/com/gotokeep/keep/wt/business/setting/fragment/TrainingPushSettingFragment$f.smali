.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$f;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$f;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$f;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    sget v1, Ldy2/e;->nl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method
