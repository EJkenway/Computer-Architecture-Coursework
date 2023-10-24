.class public final Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;
.super Ljava/lang/Object;
.source "SportDiaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumBGMId:Ljava/lang/String;

.field private final albumBGMTitle:Ljava/lang/String;

.field private final albumBGMUrl:Ljava/lang/String;

.field private final createDate:Ljava/lang/String;

.field private final createTime:J

.field private final enableTrainingLogLink:Z

.field private final entryId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final month:I

.field private final photo:Ljava/lang/String;

.field private sportType:Ljava/lang/String;

.field private final state:I

.field private final title:Ljava/lang/String;

.field private final updateTime:J

.field private final userName:Ljava/lang/String;

.field private visible:I

.field private week:I

.field private final year:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->images:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->month:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->sportType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->week:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->year:I

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->visible:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->visible:I

    return-void
.end method
