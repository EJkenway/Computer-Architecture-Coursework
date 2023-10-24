.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$b;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;->X2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

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
    check-cast p1, Lem/j;

    .line 2
    invoke-virtual {p1}, Lem/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->U(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    const-string v1, "currentConfig.featuresStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    :cond_3
    return-void
.end method
