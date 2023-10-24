.class public final Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SummaryRecommendCourse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;->courseDtos:Ljava/util/List;

    return-object v0
.end method
