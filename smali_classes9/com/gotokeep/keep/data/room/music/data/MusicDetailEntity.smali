.class public Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;
.super Ljava/lang/Object;
.source "MusicDetailEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "music"
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private mood:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private preload:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preview:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->size:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->mood:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->status:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preload:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->album:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->author:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->subtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->mood:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preload:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->album:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->author:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setMood(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->mood:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preload:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->preview:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->size:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->subtype:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->url:Ljava/lang/String;

    return-void
.end method
