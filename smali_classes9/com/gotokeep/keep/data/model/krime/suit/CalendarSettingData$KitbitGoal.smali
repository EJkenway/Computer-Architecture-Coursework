.class public final Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;
.super Ljava/lang/Object;
.source "CalendarSettingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KitbitGoal"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustGoalSchema:Ljava/lang/String;

.field private final customSchema:Ljava/lang/String;

.field private final firmwareSupportGoal:Z

.field private final hasBind:Z

.field private final hasCustom:Z

.field private hasOpen:Z

.field private final settingSchema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;->hasOpen:Z

    return v0
.end method
