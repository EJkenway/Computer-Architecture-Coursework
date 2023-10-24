.class public Lcn/ledongli/vplayer/greendao/AccessoryAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio_url:Ljava/lang/String;

.field private combo_code:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private motion_index:Ljava/lang/Integer;

.field private play_at:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->id:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->motion_index:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->play_at:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->audio_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudio_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->audio_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->audio_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->audio_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMotion_index()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->motion_index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlay_at()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->play_at:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAudio_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->audio_url:Ljava/lang/String;

    return-void
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMotion_index(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->motion_index:Ljava/lang/Integer;

    return-void
.end method

.method public setPlay_at(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->play_at:Ljava/lang/Integer;

    return-void
.end method
