.class public Lcn/ledongli/vplayer/common/VPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VOLUME:F = 0.8f

.field private static final SP_KEY_MUSIC_NAME:Ljava/lang/String; = "sp_key_music_name"

.field private static final SP_KEY_MUSIC_VOLUME:Ljava/lang/String; = "sp_key_music_volume"

.field private static final SP_KEY_TRAINER_VOLUME:Ljava/lang/String; = "sp_key_trainer_volume"

.field private static final TAG:Ljava/lang/String; = "VPlayerConfig"

.field private static sContext:Landroid/content/Context; = null

.field private static sCurrentMusicName:Ljava/lang/String; = ""

.field public static volume_bg_music:F = 0.8f

.field public static volume_count:F = 0.8f

.field public static volume_remind:F = 0.8f

.field public static volume_title:F = 0.8f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentMusicName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->sCurrentMusicName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentMusicVolume()F
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_bg_music:F

    return v0
.end method

.method public static getCurrentTrainerVolume()F
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    return v0
.end method

.method public static getMusicName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->getDefaultMusicName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_key_music_name"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicVolume()F
    .locals 2

    const-string v0, "sp_key_music_volume"

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getTrainerVolume()F
    .locals 2

    const-string v0, "sp_key_trainer_volume"

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->sContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->U()V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->loadDataToMemory()V

    return-void
.end method

.method public static loadDataToMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getMusicVolume()F

    move-result v0

    sput v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_bg_music:F

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getTrainerVolume()F

    move-result v0

    .line 3
    sput v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    .line 4
    sput v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_title:F

    .line 5
    sput v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_remind:F

    return-void
.end method

.method public static saveMusicName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->setCurrentMusicName(Ljava/lang/String;)V

    const-string v0, "sp_key_music_name"

    .line 2
    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveMusicVolume(F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->validateVolume(F)F

    move-result p0

    const-string v0, "sp_key_music_volume"

    .line 2
    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->setPrefFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static saveTrainerVolume(F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->validateVolume(F)F

    move-result p0

    const-string v0, "sp_key_trainer_volume"

    .line 2
    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->setPrefFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setCurrentMusicName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->sCurrentMusicName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMusicName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VPlayerConfig"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrentMusicVolume(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->validateVolume(F)F

    move-result p0

    .line 2
    sput p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_bg_music:F

    return-void
.end method

.method public static setCurrentTrainerVolume(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->validateVolume(F)F

    move-result p0

    .line 2
    sput p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    .line 3
    sput p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_title:F

    .line 4
    sput p0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_remind:F

    return-void
.end method

.method private static validateVolume(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method
