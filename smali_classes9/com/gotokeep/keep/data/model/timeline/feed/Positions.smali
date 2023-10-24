.class public final Lcom/gotokeep/keep/data/model/timeline/feed/Positions;
.super Ljava/lang/Object;
.source "FeedV4Response.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

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

.field private final desc:Ljava/lang/String;

.field private final difficulty:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

.field private final duration:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

.field private final entityId:Ljava/lang/String;

.field private final entityLinkUrl:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final finishedCountStr:Ljava/lang/String;

.field private final finishedInfo:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

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

.field private final planAction:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

.field private final riskToast:Ljava/lang/String;

.field private final shareUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoInfo:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

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
.method public final a()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->albumImages:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->author:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->calendarAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->calorie:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->difficulty:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->duration:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->entityLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/timeline/feed/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->finishedInfo:Lcom/gotokeep/keep/data/model/timeline/feed/Info;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->horSlidingList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->images:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->planAction:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->riskToast:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->videoInfo:Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->videoSections:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->wantToExerciseAction:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    return-object v0
.end method
