.class public final Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;
.super Ljava/lang/Object;
.source "CalendarSettingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarSettingSynInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingDateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

.field private final needUpdate:Z

.field private final trainingRemindList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTimestamp:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;->needUpdate:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;->trainingRemindList:Ljava/util/List;

    return-object v0
.end method
