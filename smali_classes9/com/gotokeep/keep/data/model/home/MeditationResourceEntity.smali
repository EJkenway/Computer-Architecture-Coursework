.class public final Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final auditionFile:Lcom/gotokeep/keep/data/model/home/AuditionFile;

.field private final backgroundMusicListRes:Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;

.field private final backgroundPicture:Ljava/lang/String;

.field private final backgroundPictureColor:Ljava/lang/String;

.field private final backgroundVideoColor:Ljava/lang/String;

.field private final backgroundVideoUrl:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/AuditionFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->auditionFile:Lcom/gotokeep/keep/data/model/home/AuditionFile;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->backgroundMusicListRes:Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method
