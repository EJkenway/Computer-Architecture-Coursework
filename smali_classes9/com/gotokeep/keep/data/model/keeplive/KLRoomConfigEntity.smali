.class public final Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionChallenge:Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;

.field private final activity:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

.field private final activityOpenFlag:Lcom/gotokeep/keep/data/model/keeplive/ActivityOpenFlag;

.field private final appConfig:Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

.field private final burnFatConfig:Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

.field private final coachNextCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

.field private final defaultRateInfo:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

.field private final finishCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            ">;"
        }
    .end annotation
.end field

.field private final gratuityConfig:Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

.field private final interactive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final koomConfig:Lcom/gotokeep/keep/data/model/keeplive/KoomConfig;

.field private final lagCount:I

.field private final liveCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field private final liveMemberSchema:Ljava/lang/String;

.field private final liveProcessTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveProcessTip;",
            ">;"
        }
    .end annotation
.end field

.field private final liveUser:Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

.field private final livingRecommendPicture:Ljava/lang/String;

.field private final lotteryInfo:Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

.field private final membersSalePage:Ljava/lang/String;

.field private final multiRateUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final multiRateUrlsH265:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final multiRateUrlsHls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final outerDeviceConfigInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final outerDeviceValidType:Ljava/lang/String;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private puncheurLiveCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

.field private final puncheurPkConfigInfo:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;

.field private final resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;",
            ">;"
        }
    .end annotation
.end field

.field private final screenConfig:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

.field private final startPoint:I

.field private final streamMediaConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final streamMediaStrategyInfo:Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;

.field private final suitProcessTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;",
            ">;"
        }
    .end annotation
.end field

.field private final workout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->screenConfig:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->startPoint:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->streamMediaConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->streamMediaStrategyInfo:Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->suitProcessTips:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->workout:Ljava/util/List;

    return-object v0
.end method

.method public final G(Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->puncheurLiveCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    return-void
.end method

.method public final a()Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->actionChallenge:Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->activity:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/ActivityOpenFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->activityOpenFlag:Lcom/gotokeep/keep/data/model/keeplive/ActivityOpenFlag;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->appConfig:Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->burnFatConfig:Lcom/gotokeep/keep/data/model/keeplive/BurnFatConfig;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->coachNextCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->defaultRateInfo:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->finishCardList:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->gratuityConfig:Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->interactive:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/keeplive/KoomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->koomConfig:Lcom/gotokeep/keep/data/model/keeplive/KoomConfig;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->liveCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->liveMemberSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveProcessTip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->liveProcessTips:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->liveUser:Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->livingRecommendPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->lotteryInfo:Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->multiRateUrls:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->multiRateUrlsH265:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->multiRateUrlsHls:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->outerDeviceConfigInfo:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->outerDeviceValidType:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->puncheurLiveCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->puncheurPkConfigInfo:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->resourceList:Ljava/util/List;

    return-object v0
.end method
