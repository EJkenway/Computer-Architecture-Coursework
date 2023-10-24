.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;
.super Ljava/lang/Object;
.source "KitbitStepReminderFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->T(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    const-string v1, "stepConfig"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    const-string p1, "steps"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
