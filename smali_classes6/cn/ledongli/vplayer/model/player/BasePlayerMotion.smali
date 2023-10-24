.class public abstract Lcn/ledongli/vplayer/model/player/BasePlayerMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESC_TYPE_COMMON:I = 0x0

.field public static final DESC_TYPE_HTML:I = 0x1

.field public static final MODE_PLAY_BY_COUNT:I = 0x1

.field public static final MODE_PLAY_BY_DURATION:I = 0x2


# instance fields
.field private accessoryAudioMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;"
        }
    .end annotation
.end field

.field private audioResource:Lcn/ledongli/vplayer/model/player/AudioResource;

.field private audio_url:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private desctype:Ljava/lang/Integer;

.field private duration:I

.field private hasNext:Z

.field private hasPre:Z

.field private image_url:Ljava/lang/String;

.field private instruction:Ljava/lang/String;

.field private intensity:Ljava/lang/Integer;

.field private multi_desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playMode:I

.field private progress:I

.field private repeat:I

.field private video_duration:Ljava/lang/Integer;

.field private video_duration_f:F

.field private video_duration_m:F

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/greendao/Motion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->playMode:I

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getMulti_desc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->multi_desc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDesc_type()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->desctype:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->instruction:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->image_url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_url:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audio_url:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration_f()F

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_f:F

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration_m()F

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_m:F

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getIntensity()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->intensity:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccessoryAudioMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->accessoryAudioMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioResource()Lcn/ledongli/vplayer/model/player/AudioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audioResource:Lcn/ledongli/vplayer/model/player/AudioResource;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->desctype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->duration:I

    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->multi_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->playMode:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->progress:I

    return v0
.end method

.method public getRealDuration()F
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_m:F

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_f:F

    return v0
.end method

.method public getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->repeat:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_duration_f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_f:F

    return v0
.end method

.method public getVideo_duration_m()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_m:F

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasNext:Z

    return v0
.end method

.method public hasPre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasPre:Z

    return v0
.end method

.method public setAccessoryAudioMap(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/ledongli/vplayer/greendao/AccessoryAudio;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->accessoryAudioMap:Landroid/util/SparseArray;

    return-void
.end method

.method public setAudioResource(Lcn/ledongli/vplayer/model/player/AudioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audioResource:Lcn/ledongli/vplayer/model/player/AudioResource;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->code:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->duration:I

    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasNext:Z

    return-void
.end method

.method public setHasPre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasPre:Z

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->playMode:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->progress:I

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->repeat:I

    return-void
.end method

.method public setVideo_duration_f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_f:F

    return-void
.end method

.method public setVideo_duration_m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration_m:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePlayerMotion{audio_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audio_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", repeat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->repeat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->duration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasNext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasNext:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", multi_desc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->multi_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasPre="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasPre:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", audioResource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->audioResource:Lcn/ledongli/vplayer/model/player/AudioResource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", image_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->image_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", video_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", video_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->video_duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->intensity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->playMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
