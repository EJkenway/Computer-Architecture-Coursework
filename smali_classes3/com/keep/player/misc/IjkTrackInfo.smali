.class public Lcom/keep/player/misc/IjkTrackInfo;
.super Ljava/lang/Object;
.source "IjkTrackInfo.java"

# interfaces
.implements Lcom/keep/player/misc/ITrackInfo;


# instance fields
.field private mStreamMeta:Lpd3/d;

.field private mTrackType:I


# direct methods
.method public constructor <init>(Lpd3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/keep/player/misc/IjkTrackInfo;->mTrackType:I

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/keep/player/misc/IMediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/player/misc/IjkMediaFormat;

    iget-object v1, p0, Lcom/keep/player/misc/IjkTrackInfo;->mStreamMeta:Lpd3/d;

    invoke-direct {v0, v1}, Lcom/keep/player/misc/IjkMediaFormat;-><init>(Lpd3/d;)V

    return-object v0
.end method

.method public getInfoInline()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/keep/player/misc/IjkTrackInfo;->mTrackType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ", "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "SUBTITLE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "TIMEDTEXT"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    throw v3

    :cond_2
    const-string v1, "AUDIO"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    throw v3

    :cond_3
    const-string v1, "VIDEO"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    throw v3
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "und"

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/misc/IjkTrackInfo;->mTrackType:I

    return v0
.end method

.method public setMediaMeta(Lpd3/d;)V
    .locals 0

    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/player/misc/IjkTrackInfo;->mTrackType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/keep/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
