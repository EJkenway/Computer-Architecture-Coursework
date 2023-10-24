.class public final Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;
.super Ljava/lang/Object;
.source "CourseCollectionDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private dayCount:I

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final empty:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->dayCount:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->days:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->empty:Z

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->days:Ljava/util/List;

    return-void
.end method
