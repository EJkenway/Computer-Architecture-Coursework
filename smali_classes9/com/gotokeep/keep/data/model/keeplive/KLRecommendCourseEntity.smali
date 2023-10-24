.class public final Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;
.super Ljava/lang/Object;
.source "KLRecommendCourseEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coachId:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final difficulty:I

.field private final duration:J

.field private final liveCourseId:Ljava/lang/String;

.field private final liveStreamStatus:I

.field private final picture:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->coachId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->difficulty:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->duration:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->liveStreamStatus:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLRecommendCourseEntity;->picture:Ljava/lang/String;

    return-object v0
.end method
