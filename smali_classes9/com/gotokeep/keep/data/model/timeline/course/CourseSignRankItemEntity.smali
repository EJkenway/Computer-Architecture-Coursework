.class public final Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;
.super Ljava/lang/Object;
.source "CourseSignRankItemEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entryCount:I

.field private final order:I

.field private final planAfPraCount:I

.field private final userId:Ljava/lang/String;

.field private final userRelationDetail:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->entryCount:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->order:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->planAfPraCount:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->userRelationDetail:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
