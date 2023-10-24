.class public final Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;
.super Ljava/lang/Object;
.source "SportDiaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateDes"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoAlbumData:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AutoAlbumData;

.field private final count:I

.field private final month:I

.field private final year:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->count:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->month:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;->year:I

    return v0
.end method
