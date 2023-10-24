.class public final Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;
.super Ljava/lang/Object;
.source "LiveMusicEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final _id:Ljava/lang/String;

.field private final bpm:I

.field private final byteSize:I

.field private final duration:I

.field private index:I

.field private final mp3FileInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

.field private final musicName:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->bpm:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->duration:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->byteSize:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->path:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->musicName:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->style:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->mp3FileInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    iput p9, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->index:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->bpm:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->byteSize:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->duration:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->index:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->mp3FileInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->style:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->index:I

    return-void
.end method
