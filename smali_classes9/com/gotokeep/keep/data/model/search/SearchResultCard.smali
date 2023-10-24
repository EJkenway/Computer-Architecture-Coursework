.class public final Lcom/gotokeep/keep/data/model/search/SearchResultCard;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchResultCard.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final averageDuration:I
    .annotation runtime Lxf/c;
        alternate = {
            "duration"
        }
        value = "averageDuration"
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;

.field private final capacityDesc:Ljava/lang/String;

.field private final coach:Ljava/lang/String;

.field private commonLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final courseAngleShow:Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;

.field private final courseNums:I

.field private final cover:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final detailInfoDesc:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final difficulty:I

.field private final equipmentLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final explain:Ljava/lang/Boolean;

.field private final finishCount:J

.field private final firstDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hasFollowed:Ljava/lang/Boolean;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageIpad:Ljava/lang/String;

.field private final imageMobile:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private final introduction:Ljava/lang/String;

.field private isFromBackUp:Z

.field private isLastItem:Z

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final limitFree:Z

.field private final liveCornerDesc:Ljava/lang/String;

.field private final living:Z

.field private final memberCountDesc:Ljava/lang/String;

.field private final member_status:Z

.field private final modelUserName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final newCourse:Z

.field private final official:Z

.field private final oldPrice:Ljava/lang/String;

.field private final paidType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final planApplyMode:I

.field private final planInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendSource:Lcom/gotokeep/keep/data/model/search/RecommendSource;

.field private final recommendation:Ljava/lang/String;

.field private final resourceContent:Ljava/lang/String;

.field private final resourceTag:Ljava/lang/String;

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

.field private final schema:Ljava/lang/String;

.field private final secondDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showCustomizeButton:Z

.field private final showPrice:Ljava/lang/String;

.field private final signUpEndTime:J

.field private final signUpStartTime:J

.field private final subscribedCount:I

.field private final suitPaidType:I

.field private final textTone:Ljava/lang/String;

.field private final thirdDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final trainingPointDesc:Ljava/lang/String;

.field private final trainingSchema:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

.field private final userCount:I

.field private userRelation:I

.field private final verifiedIconResourceId:Ljava/lang/String;

.field private final verifiedIconResourceIdWithSide:Ljava/lang/String;

.field private final verifiedInfo:Ljava/lang/String;

.field private final workoutSize:I


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->liveCornerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->living:Z

    return v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->memberCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->modelUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->official:Z

    return v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->oldPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->planApplyMode:I

    return v0
.end method

.method public final J1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->planInfos:Ljava/util/List;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/data/model/search/RecommendSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->recommendSource:Lcom/gotokeep/keep/data/model/search/RecommendSource;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->recommendation:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->resourceContent:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->resourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->salesTags:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    return-object v0
.end method

.method public final P1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->secondDecisions:Ljava/util/List;

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->showCustomizeButton:Z

    return v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->signUpEndTime:J

    return-wide v0
.end method

.method public final T1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->signUpStartTime:J

    return-wide v0
.end method

.method public final U1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->subscribedCount:I

    return v0
.end method

.method public final V1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->suitPaidType:I

    return v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->textTone:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->thirdDecisions:Ljava/util/List;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->trainingPointDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->trainingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final a2()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->type:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-object v0
.end method

.method public final b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->userCount:I

    return v0
.end method

.method public final c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->userRelation:I

    return v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->verifiedIconResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->verifiedIconResourceIdWithSide:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->verifiedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->workoutSize:I

    return v0
.end method

.method public final getAverageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->averageDuration:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->difficulty:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->isFromBackUp:Z

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->isFromBackUp:Z

    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final j2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->isLastItem:Z

    return-void
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->capacityDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->coach:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->commonLabels:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->courseAngleShow:Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->courseNums:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->detailInfoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->equipmentLabels:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->explain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->firstDecisions:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->imageIpad:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->imageMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->limitFree:Z

    return v0
.end method
