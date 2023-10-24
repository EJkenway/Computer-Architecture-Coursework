.class public final Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataDeserializerKt;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataDeserializer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final outdoorSummaryDataDeserializer:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;

    const-string v1, "style"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$UnknownSectionData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataSectionEntity;

    const-string v2, "sportData"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderSectionEntity;

    const-string v2, "header"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutSectionEntity;

    const-string v2, "course"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 10
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorCompletionRateSectionEntity;

    const-string v2, "completionRate"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 12
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;

    const-string v2, "lap"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicSectionEntity;

    const-string v2, "picture"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataSectionEntity;

    const-string v2, "map"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHrFenceSectionEntity;

    const-string v2, "heartRateFence"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 20
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPaceFenceSectionEntity;

    const-string v2, "paceFence"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 22
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHrGuideSectionEntity;

    const-string v2, "heartRateGuide"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 24
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSpecialAchievementEntity;

    const-string v2, "achievement"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 26
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEquipmentSectionEntity;

    const-string v2, "equipment"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 28
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEntryInfoSectionEntity;

    const-string v2, "entryInfo"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 30
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipSectionEntity;

    const-string v2, "tip"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 32
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTrainingEffectSectionEntity;

    const-string v2, "trainingEffect"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 34
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorInteractionSectionEntity;

    const-string v2, "interaction"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 36
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;

    const-string v2, "rpe"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026ity.SECTION_RPE\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataDeserializerKt;->outdoorSummaryDataDeserializer:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataDeserializerKt;->outdoorSummaryDataDeserializer:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
