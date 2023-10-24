.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;
.super Ljava/lang/Object;
.source "KitSmartRunConfigEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alwaysNoticeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private final audioReplaceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final kitbitNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAbnormalPaceCount:I

.field private final maxAudioWaitingDuration:I

.field private final maxRemindCount:I

.field private final minNoticeDistance:I

.field private final minNoticeDuration:I

.field private final minRemindInterval:I

.field private final noticeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private final noticePriorityConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeSwitch:Z

.field private final novice:Z

.field private final noviceNonGoalFinishNoticeConfig:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

.field private final startNoticeType:I

.field private final targetFinishedPercent:F

.field private final userRecentVo2Max:F

.field private final userState:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;

.field private final warmUpEndNoticeConfig:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->alwaysNoticeConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->audioReplaceConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->kitbitNotices:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->maxAbnormalPaceCount:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->maxAudioWaitingDuration:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->maxRemindCount:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->minNoticeDistance:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->minNoticeDuration:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->minRemindInterval:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->noticeConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->noticePriorityConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->noticeSwitch:Z

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->noviceNonGoalFinishNoticeConfig:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->startNoticeType:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->targetFinishedPercent:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->userRecentVo2Max:F

    return v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->userState:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;

    return-object v0
.end method
