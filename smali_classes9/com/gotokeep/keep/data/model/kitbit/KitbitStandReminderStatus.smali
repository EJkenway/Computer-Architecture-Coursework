.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;
.super Ljava/lang/Object;
.source "KitbitFeatureStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private endHour:Ljava/lang/Integer;

.field private lunchBreakEnable:Ljava/lang/Boolean;

.field private lunchBreakEndHour:Ljava/lang/Integer;

.field private lunchBreakStartHour:Ljava/lang/Integer;

.field private startHour:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->startHour:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->endHour:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakStartHour:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakEndHour:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->endHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakEndHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->lunchBreakStartHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->startHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->endHour:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->startHour:Ljava/lang/Integer;

    return-void
.end method
