.class public final Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;
.super Ljava/lang/Object;
.source "PlotSettingResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustTrainingDaySchema:Ljava/lang/String;

.field private final bottomButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final changeSuitSchema:Ljava/lang/String;

.field private final leaveInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingMemberInfo;

.field private final slideButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitMetaInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitMetaInfo;

.field private final title:Ljava/lang/String;

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingListSchema:Ljava/lang/String;

.field private final userTaskMetaBase:Lcom/gotokeep/keep/data/model/krime/suit/PlotUserTaskMetaBase;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->adjustTrainingDaySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->bottomButtons:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->leaveInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingMemberInfo;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->slideButtons:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->suitMetaInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitMetaInfo;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->trainingListSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/krime/suit/PlotUserTaskMetaBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->userTaskMetaBase:Lcom/gotokeep/keep/data/model/krime/suit/PlotUserTaskMetaBase;

    return-object v0
.end method
