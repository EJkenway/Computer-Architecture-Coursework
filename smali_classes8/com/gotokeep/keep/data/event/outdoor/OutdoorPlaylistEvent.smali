.class public Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;
.super Ljava/lang/Object;
.source "OutdoorPlaylistEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public hasMusic:Z

.field public musicIndex:I

.field public musicTitle:Ljava/lang/String;

.field public playing:Z

.field public playlistTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->playlistTitle:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->musicIndex:I

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->musicTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->coverUrl:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->playing:Z

    .line 7
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->hasMusic:Z

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->musicTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->playlistTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->hasMusic:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->playing:Z

    return v0
.end method
