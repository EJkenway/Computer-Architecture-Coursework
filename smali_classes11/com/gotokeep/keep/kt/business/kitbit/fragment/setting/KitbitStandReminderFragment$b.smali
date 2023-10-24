.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;
.super Ljava/lang/Object;
.source "KitbitStandReminderFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->g(Ljava/lang/Boolean;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    const-string p1, "sedentariness"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
