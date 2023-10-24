.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;
.super Ljava/lang/Object;
.source "KitbitAllDayReminder.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private doubleRingGoalNoticeConfig:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

.field private morningRiseReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

.field private runningRemind:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->doubleRingGoalNoticeConfig:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->morningRiseReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->runningRemind:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->doubleRingGoalNoticeConfig:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->morningRiseReminderConfig:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->runningRemind:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    return-void
.end method
