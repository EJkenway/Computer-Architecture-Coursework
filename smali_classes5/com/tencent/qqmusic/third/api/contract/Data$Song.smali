.class public Lcom/tencent/qqmusic/third/api/contract/Data$Song;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Song"
.end annotation


# instance fields
.field private album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

.field private id:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/tencent/qqmusic/third/api/contract/Data$Album;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Lcom/tencent/qqmusic/third/api/contract/Data$Singer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Lcom/tencent/qqmusic/third/api/contract/Data$Album;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->id:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->mid:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Lcom/tencent/qqmusic/third/api/contract/Data$Singer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->title:Ljava/lang/String;

    return-void
.end method
