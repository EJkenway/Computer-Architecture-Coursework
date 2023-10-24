.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;
.super Ljava/lang/Object;
.source "KitbitDoubleRingGoalNoticeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target_rings"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->k(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->d(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->k(Z)V

    return-void
.end method
