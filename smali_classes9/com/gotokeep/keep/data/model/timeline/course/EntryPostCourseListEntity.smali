.class public final Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;
.super Ljava/lang/Object;
.source "EntryPostCourseListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private lastId:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->type:Ljava/lang/String;

    return-object v0
.end method
