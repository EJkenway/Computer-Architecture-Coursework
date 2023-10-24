.class public final Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;
.super Ljava/lang/Object;
.source "CourseSignRankEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final curUser:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

.field private final rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->curUser:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->rankList:Ljava/util/List;

    return-object v0
.end method
