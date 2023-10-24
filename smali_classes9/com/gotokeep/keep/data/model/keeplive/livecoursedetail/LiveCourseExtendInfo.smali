.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activeConfigUrl:Ljava/lang/String;

.field private assistantCoachs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonState:I

.field private calendarEventInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;

.field private final coachName:Ljava/lang/String;

.field private final coachUserId:Ljava/lang/String;

.field private final deviceInfo:Ljava/lang/String;

.field private final guideVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lawPage:Ljava/lang/String;

.field private final liveMemberPage:Ljava/lang/String;

.field private final liveStream:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

.field private final liveSuitInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

.field private final memberPage:Ljava/lang/String;

.field private final order:Z

.field private pageRefer:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final screenConfig:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->activeConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->assistantCoachs:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->buttonState:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->calendarEventInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->coachUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->guideVideos:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->lawPage:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->liveMemberPage:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->liveStream:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->liveSuitInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->order:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->pageRefer:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->screenConfig:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->pageRefer:Ljava/lang/String;

    return-void
.end method
