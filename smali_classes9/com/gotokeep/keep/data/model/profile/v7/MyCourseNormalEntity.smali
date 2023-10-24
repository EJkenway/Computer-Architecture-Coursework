.class public final Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;
.super Ljava/lang/Object;
.source "MyCourseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumCount:I

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

.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final planList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final searchCard:Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

.field private final subHomeCard:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->albumCount:I

    return v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->albumList:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->count:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->courseList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->planList:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->searchCard:Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->subHomeCard:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

    return-object v0
.end method
