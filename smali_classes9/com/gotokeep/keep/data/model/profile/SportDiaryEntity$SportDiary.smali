.class public final Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;
.super Ljava/lang/Object;
.source "SportDiaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportDiary"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoAlbum:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

.field private final dateDesc:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final pattern:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->autoAlbum:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->dateDesc:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$SportDiary;->pattern:Ljava/lang/String;

    return-object v0
.end method
