.class public final Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;
.super Ljava/lang/Object;
.source "CourseTabListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final commentGuide:Lcom/gotokeep/keep/data/model/profile/CommentGuide;

.field private final contentType:Ljava/lang/String;

.field private final courseLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final difficultyDesc:Ljava/lang/String;

.field private final durationDesc:Ljava/lang/String;

.field private final hasPlus:Z

.field private final id:Ljava/lang/String;

.field private final isTemplateSuit:Z

.field private final itemSubType:Ljava/lang/String;

.field private final kindType:Ljava/lang/String;

.field private final live:Z

.field private final liveCourseStatus:I

.field private final name:Ljava/lang/String;

.field private final paidType:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final privacy:Z

.field private final schema:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final unRead:Z

.field private final unreadCount:I

.field private final upgradeCourse:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

.field private final userLook:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/CommentGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->commentGuide:Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->courseLabels:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->difficultyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->durationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->hasPlus:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->itemSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->live:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->unRead:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->unreadCount:I

    return v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->upgradeCourse:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->userLook:Z

    return v0
.end method
