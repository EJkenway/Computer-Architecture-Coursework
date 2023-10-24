.class public final Lcom/gotokeep/keep/data/model/music/RadioMusicList;
.super Ljava/lang/Object;
.source "CloudMusic.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/RadioMusicList;->musics:Ljava/util/List;

    return-object v0
.end method
