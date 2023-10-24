.class public final Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;
.super Ljava/lang/Object;
.source "CourseCollectionDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final access:I

.field private final activitySchema:Ljava/lang/String;

.field private final author:Lcom/gotokeep/keep/data/model/album/Author;

.field private final calendarSchema:Ljava/lang/String;

.field private final calenderInfo:Lcom/gotokeep/keep/data/model/album/CalenderInfo;

.field private final contentType:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final infoVideo:Ljava/lang/String;

.field private final infoVideoCover:Ljava/lang/String;

.field private final infoVideoDuration:I

.field private name:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final planIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field private program:Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

.field private final sensitiveMsg:Ljava/lang/String;

.field private final shareSchema:Ljava/lang/String;

.field private final status:I

.field private final subscribed:Z

.field private final subscribedCount:I

.field private final type:Ljava/lang/String;

.field private final userFollow:Z

.field private final userId:Ljava/lang/String;

.field private final userPageSchema:Ljava/lang/String;


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->program:Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->access:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->activitySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/album/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->author:Lcom/gotokeep/keep/data/model/album/Author;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->calendarSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/album/CalenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->calenderInfo:Lcom/gotokeep/keep/data/model/album/CalenderInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->infoVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->infoVideoCover:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->infoVideoDuration:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->planIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->program:Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->sensitiveMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->shareSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->status:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->subscribed:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->subscribedCount:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->userFollow:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->userPageSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->plans:Ljava/util/List;

    return-void
.end method
