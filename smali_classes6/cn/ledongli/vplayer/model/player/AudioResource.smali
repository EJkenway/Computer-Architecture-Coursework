.class public Lcn/ledongli/vplayer/model/player/AudioResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_HEADER_FIRST_ONE:I = 0x1

.field public static final AUDIO_HEADER_LAST_ONE:I = 0x3

.field public static final AUDIO_HEADER_NEXT_ONE:I = 0x2

.field public static final AUDIO_HEADER_NONE:I = 0x0

.field public static final AUDIO_HEADER_REST:I = 0x4


# instance fields
.field private audioHeaderType:I

.field private audioPath:Ljava/lang/String;

.field private duration:I

.field private groupIndex:I

.field private groupNumber:I

.field private innerRepeat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioHeaderType:I

    return-void
.end method


# virtual methods
.method public getAudioHeaderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioHeaderType:I

    return v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->duration:I

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupIndex:I

    return v0
.end method

.method public getGroupNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupNumber:I

    return v0
.end method

.method public getInnerRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->innerRepeat:I

    return v0
.end method

.method public setAudioHeaderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioHeaderType:I

    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->duration:I

    return-void
.end method

.method public setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupIndex:I

    return-void
.end method

.method public setGroupNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupNumber:I

    return-void
.end method

.method public setInnerRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->innerRepeat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioResource{audioHeaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioHeaderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->audioPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->groupNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", innerRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/AudioResource;->innerRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
