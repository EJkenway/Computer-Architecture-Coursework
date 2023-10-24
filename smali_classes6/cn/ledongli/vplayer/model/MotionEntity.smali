.class public Lcn/ledongli/vplayer/model/MotionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio_md5:Ljava/lang/String;

.field private audio_size:I

.field private audio_url:Ljava/lang/String;

.field private code_name:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private desc_type:I

.field private duration:I

.field private group_interval:I

.field private group_repeat:I

.field private image_url:Ljava/lang/String;

.field private inner_repeat:I

.field private instruction:Ljava/lang/String;

.field private intensity:I

.field private motion_id:I

.field private motion_name:Ljava/lang/String;

.field private multi_desc:Ljava/lang/String;

.field private teachingaudio_md5:Ljava/lang/String;

.field private teachingaudio_size:I

.field private teachingaudio_url:Ljava/lang/String;

.field private video_duration:I

.field private video_duration_f:F

.field private video_duration_m:F

.field private video_md5:Ljava/lang/String;

.field private video_size:I

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_size:I

    return v0
.end method

.method public getAudio_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->code_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->desc_type:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->duration:I

    return v0
.end method

.method public getGroup_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_interval:I

    return v0
.end method

.method public getGroup_repeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_repeat:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_repeat:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_repeat:I

    return v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getInner_repeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->inner_repeat:I

    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->intensity:I

    return v0
.end method

.method public getMotion_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->motion_id:I

    return v0
.end method

.method public getMotion_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->motion_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMulti_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->multi_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTeachingaudio_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getTeachingaudio_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_size:I

    return v0
.end method

.method public getTeachingaudio_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration:I

    return v0
.end method

.method public getVideo_duration_f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration_f:F

    return v0
.end method

.method public getVideo_duration_m()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration_m:F

    return v0
.end method

.method public getVideo_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_size:I

    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAudio_md5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_md5:Ljava/lang/String;

    return-void
.end method

.method public setAudio_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_size:I

    return-void
.end method

.method public setAudio_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->audio_url:Ljava/lang/String;

    return-void
.end method

.method public setCode_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->code_name:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->duration:I

    return-void
.end method

.method public setGroup_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_interval:I

    return-void
.end method

.method public setGroup_repeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->group_repeat:I

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->image_url:Ljava/lang/String;

    return-void
.end method

.method public setInner_repeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->inner_repeat:I

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->instruction:Ljava/lang/String;

    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->intensity:I

    return-void
.end method

.method public setMotion_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->motion_id:I

    return-void
.end method

.method public setMotion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->motion_name:Ljava/lang/String;

    return-void
.end method

.method public setTeachingaudio_md5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_md5:Ljava/lang/String;

    return-void
.end method

.method public setTeachingaudio_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_size:I

    return-void
.end method

.method public setTeachingaudio_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->teachingaudio_url:Ljava/lang/String;

    return-void
.end method

.method public setVideo_duration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration:I

    return-void
.end method

.method public setVideo_duration_f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration_f:F

    return-void
.end method

.method public setVideo_duration_m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_duration_m:F

    return-void
.end method

.method public setVideo_md5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_md5:Ljava/lang/String;

    return-void
.end method

.method public setVideo_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_size:I

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionEntity;->video_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/MotionEntity;->getCode_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/MotionEntity;->getMotion_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " image_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/MotionEntity;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
