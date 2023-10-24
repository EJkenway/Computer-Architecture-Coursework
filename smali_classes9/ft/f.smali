.class public final Lft/f;
.super Ljava/lang/Object;
.source "KtSummaryDetailDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryUnknownSectionEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryBaseTrainingInfoSectionEntity;

    const-string v2, "baseTrainingInfoCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryFeedbackSectionEntity;

    const-string v2, "feedbackCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryTrainingEffectSectionEntity;

    const-string v2, "trainingEffectCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryHeartRateSectionEntity;

    const-string v2, "heartRateCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPuncheurRankSectionEntity;

    const-string v2, "puncheurRankCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKovalRankSectionEntity;

    const-string v2, "kovalRankCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRowingRankSectionEntity;

    const-string v2, "rowingRankCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 10
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPuncheurSpeedEntity;

    const-string v2, "puncheurSpeedCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 11
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKelotonSpeedEntity;

    const-string v2, "kelotonSpeedCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 12
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKelotonAltitudentity;

    const-string v2, "kelotonAltitudeCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 13
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKelotonStepFrequencyEntity;

    const-string v2, "kelotonStepFrequencyCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKovalSpeedEntity;

    const-string v2, "kovalSpeedCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKovalResistanceEntity;

    const-string v2, "kovalResistanceCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKovalStepFrequencyEntity;

    const-string v2, "kovalStepFrequencyCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 17
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKovalPowerEntity;

    const-string v2, "kovalPowerCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRowingSpeedEntity;

    const-string v2, "rowingSpeedCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 19
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRowingResistanceEntity;

    const-string v2, "rowingResistanceCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 20
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRowingStepFrequencyEntity;

    const-string v2, "rowingStepFrequencyCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 21
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRowingPowerEntity;

    const-string v2, "rowingPowerCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 22
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPuncheurRpmSectionEntity;

    const-string v2, "puncheurStepFrequencyCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 23
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPuncheurWattSectionEntity;

    const-string v2, "puncheurPowerCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 24
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPuncheurShadowPowerSectionEntity;

    const-string v2, "puncheurShadowFollowingPowerCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 25
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryResistanceSectionEntity;

    const-string v2, "puncheurResistanceCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 26
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKelotonMinKmSectionEntity;

    const-string v2, "kelotonMinKmCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 27
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummarySportDeviceSectionEntity;

    const-string v2, "deviceTypeCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 28
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPatSectionEntity;

    const-string v2, "puncheurLiveClapCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 29
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryPkSectionEntity;

    const-string v2, "kitPuncheurPkCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 30
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryShadowSuggestionEntity;

    const-string v2, "puncheurShadowFollowingSuggestionCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 31
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryKelotonCourseMatchEntity;

    const-string v2, "kelotonCourseMatchCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 32
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtShadowRankEntity;

    const-string v2, "puncheurShadowRouteRankCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 33
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryEntryEntity;

    const-string v2, "entryCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 34
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryRecommendCourseEntity;

    const-string v2, "recommendCourseCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 35
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDoubtfulEntity;

    const-string v2, "cheatingStatusCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 36
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KtShadowPositionEntity;

    const-string v2, "puncheurShadowRoutePositionCard"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/f;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/f;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
