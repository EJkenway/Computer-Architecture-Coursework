.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;
.super Ljava/lang/Object;
.source "KitbitActivityReminderFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    const-string p1, "exercise_training"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
