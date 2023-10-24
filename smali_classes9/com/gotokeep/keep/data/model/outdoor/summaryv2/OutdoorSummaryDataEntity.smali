.class public final Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$UnknownSectionData;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorCompletionRateSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHrFenceSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPaceFenceSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHrGuideSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSpecialAchievementEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEquipmentSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEntryInfoSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTrainingEffectSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorInteractionSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseFenceSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseGuideSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$Companion;

.field public static final SECTION_ACHIEVEMENT:Ljava/lang/String; = "achievement"

.field public static final SECTION_COMPLETION_RATE:Ljava/lang/String; = "completionRate"

.field public static final SECTION_ENTRY_INFO:Ljava/lang/String; = "entryInfo"

.field public static final SECTION_EQUIPMENT:Ljava/lang/String; = "equipment"

.field public static final SECTION_HEADER:Ljava/lang/String; = "header"

.field public static final SECTION_HR_FENCE:Ljava/lang/String; = "heartRateFence"

.field public static final SECTION_HR_GUIDE:Ljava/lang/String; = "heartRateGuide"

.field public static final SECTION_INTERACTION:Ljava/lang/String; = "interaction"

.field public static final SECTION_LAP:Ljava/lang/String; = "lap"

.field public static final SECTION_MAP:Ljava/lang/String; = "map"

.field public static final SECTION_PACE_FENCE:Ljava/lang/String; = "paceFence"

.field public static final SECTION_PIC:Ljava/lang/String; = "picture"

.field public static final SECTION_RPE:Ljava/lang/String; = "rpe"

.field public static final SECTION_SPORT_DATA:Ljava/lang/String; = "sportData"

.field public static final SECTION_TIP:Ljava/lang/String; = "tip"

.field public static final SECTION_TRAINING_EFFECT:Ljava/lang/String; = "trainingEffect"

.field public static final SECTION_WORKOUT:Ljava/lang/String; = "course"


# instance fields
.field private final basicInfo:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

.field private final logId:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->basicInfo:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->sections:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->logId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->basicInfo:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->userId:Ljava/lang/String;

    return-object v0
.end method
