.class public final Lft/d;
.super Ljava/lang/Object;
.source "KmSportDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;

    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;

    const-string v2, "sectionType"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 2
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportDefaultSectionData;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 3
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    const-string v5, "trainAddBtn"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 4
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;

    const-string v5, "training"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 5
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;

    const-string v5, "suitRecommend"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 6
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    const-string v5, "recentCourse"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 7
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    const-string v5, "recommendCourses"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 8
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;

    const-string v5, "trainingAndDiet"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 9
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    const-string v5, "commonSuitRecommend"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 10
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/NewbieVillageRecommendSectionData;

    const-string v5, "noviceSuitRecommend"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 11
    const-class v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    const-string v5, "todayRecommendCourses"

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    sput-object v1, Lft/d;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    .line 12
    invoke-static {v0, v2, v3, v3}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    const-string v2, "paid_suit_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    const-string v2, "smart_suit_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/PersonalSuitItemSectionData;

    const-string v2, "personal_suit_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 17
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedSuitItemSectionData;

    const-string v2, "customized_suit_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/TemplateSuitItemSectionData;

    const-string v2, "template_suit_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 19
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    const-string v2, "activity_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 20
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;

    const-string v2, "plan_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 21
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    const-string v2, "series_course_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 22
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    const-string v2, "query_section"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/d;->b:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/d;->b:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method

.method public static final b()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/d;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
