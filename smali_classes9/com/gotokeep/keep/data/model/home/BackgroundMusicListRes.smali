.class public final Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundMusicDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/BackGroundMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBackgroundMusic:Lcom/gotokeep/keep/data/model/home/BackGroundMusic;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/BackGroundMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->backgroundMusicDtos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/BackGroundMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->defaultBackgroundMusic:Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    return-object v0
.end method
