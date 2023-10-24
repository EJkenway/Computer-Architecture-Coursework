.class public final Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;
.super Ljava/lang/Object;
.source "SportDiaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;,
        Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiaryPattern;,
        Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;,
        Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AutoAlbumData;,
        Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lastId:Ljava/lang/String;

.field private final limit:I

.field private final sportDiaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;",
            ">;"
        }
    .end annotation
.end field

.field private final warningText:Lcom/gotokeep/keep/data/model/profile/WarningTextEntity;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;->sportDiaries:Ljava/util/List;

    return-object v0
.end method
