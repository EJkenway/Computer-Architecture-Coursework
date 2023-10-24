.class public final Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;
.super Ljava/lang/Object;
.source "MySportResponse.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "new_sports"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addTrainingSection:Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

.field private final assistantAndGoalSection:Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

.field private final calendarDayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "calendarDayInfos"
    .end annotation
.end field

.field private final hasShare:Z

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field private final partner:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

.field private final quickEntrances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->addTrainingSection:Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->assistantAndGoalSection:Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->calendarDayInfos:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->hasShare:Z

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->partner:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->quickEntrances:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->sections:Ljava/util/List;

    return-object v0
.end method
