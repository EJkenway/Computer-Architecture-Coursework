.class public final Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final score:D


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/DifficultySubTitlesEntity;->score:D

    return-wide v0
.end method
