.class public final Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;
.super Ljava/lang/Object;
.source "RecommendFeedBlackEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actions:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

.field private final albumImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audioUrl:Ljava/lang/String;

.field private final author:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

.field private final calendarAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field private final calorie:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

.field private final created:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final difficulty:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

.field private final difficultyStr:Ljava/lang/String;

.field private final duration:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

.field private final entityId:Ljava/lang/String;

.field private final entityLinkUrl:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final entryMetaFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedCountStr:Ljava/lang/String;

.field private final followAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field private final horSlidingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final linkCourseSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEquipmentSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkFollowVideoSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkMatchSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkRouteSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSuitSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final planAction:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

.field private final riskToast:Ljava/lang/String;

.field private final routeImg:Ljava/lang/String;

.field private final shareUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trainingLogSchema:Ljava/lang/String;

.field private final verticalItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final videoInfo:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

.field private final videoPlayCount:I

.field private final videoSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final wantToExerciseAction:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->trainingLogSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->verticalItemList:Ljava/util/List;

    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->videoInfo:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->videoPlayCount:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->videoSections:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->wantToExerciseAction:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    return-object v0
.end method

.method public final a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->actions:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->albumImages:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->author:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->calendarAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->difficulty:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->duration:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->entryMetaFormat:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->finishedCountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->followAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->horSlidingList:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->images:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkCourseSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkEquipmentSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkFollowVideoSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkMatchSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkRouteSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->linkSuitSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->planAction:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->riskToast:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->routeImg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->title:Ljava/lang/String;

    return-object v0
.end method
