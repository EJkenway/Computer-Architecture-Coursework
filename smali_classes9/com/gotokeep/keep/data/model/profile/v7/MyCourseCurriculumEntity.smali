.class public final Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;
.super Ljava/lang/Object;
.source "MyCourseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final count:I

.field private final desc:Ljava/lang/String;

.field private final hasMore:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final unitCount:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->albumList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->hasMore:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
