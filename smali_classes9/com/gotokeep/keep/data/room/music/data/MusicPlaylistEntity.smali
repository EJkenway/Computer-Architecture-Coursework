.class public Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
.super Ljava/lang/Object;
.source "MusicPlaylistEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "music_playlist"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private mood:Ljava/lang/String;

.field private musicIdList:Ljava/lang/String;

.field private playlistId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->mood:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicIdList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->musicIdList:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setMood(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->mood:Ljava/lang/String;

    return-void
.end method

.method public setMusicIdList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->musicIdList:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->title:Ljava/lang/String;

    return-void
.end method
