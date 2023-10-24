.class public final Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CourseRankAllResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseRankEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseRankEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;->data:Ljava/util/List;

    return-object v0
.end method
