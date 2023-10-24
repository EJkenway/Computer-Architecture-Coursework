.class public Lcn/ledongli/vplayer/greendao/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/greendao/Motion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

.field public aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

.field private aiMotionResourcesId:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private audio_url:Ljava/lang/String;

.field private calorie:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private desc_type:Ljava/lang/Integer;

.field private image_url:Ljava/lang/String;

.field private instruction:Ljava/lang/String;

.field private intensity:Ljava/lang/Integer;

.field private multi_desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private video_duration:Ljava/lang/Integer;

.field private video_duration_f:Ljava/lang/Float;

.field private video_duration_m:Ljava/lang/Float;

.field private video_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/greendao/Motion$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Motion$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/greendao/Motion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->instruction:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Motion;->intensity:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc_type:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->multi_desc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->area:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->calorie:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResourcesId:Ljava/lang/String;

    .line 18
    const-class v0, Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionConfig;

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    .line 19
    const-class v0, Lcn/ledongli/vplayer/model/AiMotionResources;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/AiMotionResources;

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->code:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/Motion;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/Motion;->instruction:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration:Ljava/lang/Integer;

    .line 29
    iput-object p9, p0, Lcn/ledongli/vplayer/greendao/Motion;->intensity:Ljava/lang/Integer;

    .line 30
    iput-object p10, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc_type:Ljava/lang/Integer;

    .line 31
    iput-object p11, p0, Lcn/ledongli/vplayer/greendao/Motion;->multi_desc:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    .line 33
    iput-object p13, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_m:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    return-object v0
.end method

.method public getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

    return-object v0
.end method

.method public getAiMotionResourcesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResourcesId:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->calorie:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_type()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToGenderUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToGenderUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public getIntensity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->intensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMulti_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->multi_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_duration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideo_duration_f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVideo_duration_m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAiMotionConfig(Lcn/ledongli/vplayer/model/AiMotionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    return-void
.end method

.method public setAiMotionResources(Lcn/ledongli/vplayer/model/AiMotionResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

    return-void
.end method

.method public setAiMotionResourcesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResourcesId:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->area:Ljava/lang/String;

    return-void
.end method

.method public setAudio_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    return-void
.end method

.method public setCalorie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->calorie:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->code:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDesc_type(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc_type:Ljava/lang/Integer;

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->instruction:Ljava/lang/String;

    return-void
.end method

.method public setIntensity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->intensity:Ljava/lang/Integer;

    return-void
.end method

.method public setMulti_desc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->multi_desc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->name:Ljava/lang/String;

    return-void
.end method

.method public setVideo_duration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration:Ljava/lang/Integer;

    return-void
.end method

.method public setVideo_duration_f(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_f(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_m(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->instruction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->audio_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->intensity:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->desc_type:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->multi_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->video_duration_f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->area:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->calorie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResourcesId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
