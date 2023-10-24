.class public final Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;
.super Ljava/lang/Object;
.source "LiveRoomConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bpm:I

.field private final byteSize:I

.field private final duration:I

.field private final durationFloat:D

.field private final id:Ljava/lang/String;

.field private index:I

.field private final musicName:Ljava/lang/String;

.field private musicPlayStatus:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final singer:Ljava/lang/String;

.field private final style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(IIIIDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIID",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->bpm:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->version:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->byteSize:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->duration:I

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->durationFloat:D

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->style:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->id:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->path:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->singer:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->musicName:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->musicPlayStatus:Ljava/lang/String;

    iput p13, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->index:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->bpm:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->byteSize:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->duration:I

    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->durationFloat:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->index:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->musicPlayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->style:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->version:I

    return v0
.end method
