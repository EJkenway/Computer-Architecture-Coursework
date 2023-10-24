.class public final Lft/g;
.super Ljava/lang/Object;
.source "LiveCourseDetailDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity;

    const-string v1, "sectionType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailUnknownSectionEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailHeaderSectionEntity;

    const-string v2, "headInfo"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailMyTeamSectionEntity;

    const-string v2, "myTeam"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesSectionEntity;

    const-string v2, "courseDetail"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEquipmentSectionEntity;

    const-string v2, "equipment"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeSectionEntity;

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateSectionEntity;

    const-string v2, "evaluate"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailCoachSectionEntity;

    const-string v2, "coach"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 10
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailLiveWorkoutSectionEntity;

    const-string v2, "liveWorkout"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 11
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPuncheurWorkoutSectionEntity;

    const-string v2, "puncheurWorkout"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 12
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptSectionEntity;

    const-string v2, "prompt"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 13
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailLotterySectionEntity;

    const-string v2, "lottery"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerSectionEntity;

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPuncherPKSectionEntity;

    const-string v2, "kitPuncheurPk"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendSectionEntity;

    const-string v2, "RECOMMEND"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 17
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailLabelSectionEntity;

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailLabelSerialCourseSectionEntity;

    const-string v2, "seriesCourse"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/g;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/g;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
