.class public final Lcom/ss/android/ttvecamera/TECameraSettings$Parameters;
.super Ljava/lang/Object;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final AI_MOVIE:Ljava/lang/String; = "ai_movie"

.field public static final APERTURE:Ljava/lang/String; = "aperture"

.field public static final BEAUTY_BODY_SHAPING:Ljava/lang/String; = "beauty_body_shaping"

.field public static final BEAUTY_FACE_SLENDER:Ljava/lang/String; = "beauty_face_slender"

.field public static final BEAUTY_SKIN_SMOOTH:Ljava/lang/String; = "beauty_skin_smooth"

.field public static final BEAUTY_SKIN_TONE:Ljava/lang/String; = "beauty_skin_tone"

.field public static final BODY_BEAUTY_LEVEL:Ljava/lang/String; = "body_beauty_level"

.field public static final ENABLE_AI_NIGHT_VIDEO:Ljava/lang/String; = "enable_ai_night_video"

.field public static final ENABLE_AI_SCENE:Ljava/lang/String; = "enable_ai_scene"

.field public static final ENABLE_ANTI_SHAKE:Ljava/lang/String; = "enable_anti_shake"

.field public static final ENABLE_BODY_BEAUTY:Ljava/lang/String; = "enable_body_beauty"

.field public static final ENABLE_CAPTURE_HDR:Ljava/lang/String; = "enable_capture_hdr"

.field public static final ENABLE_CAPTURE_SUPER_NIGHT:Ljava/lang/String; = "enable_capture_super_night"

.field public static final ENABLE_DIM_LIGHT_QUALITY:Ljava/lang/String; = "enable_dim_light_quality"

.field public static final ENABLE_LIGHT_SOFT:Ljava/lang/String; = "enable_light_soft"

.field public static final ENABLE_SUPER_STABILIZATION:Ljava/lang/String; = "enable_super_Stabilization"

.field public static final ENABLE_VIDEO_HDR:Ljava/lang/String; = "enable_video_hdr"

.field public static final ENABLE_VIDEO_STABILIZATION:Ljava/lang/String; = "enable_video_stabilization"

.field public static final EXPOSURE:Ljava/lang/String; = "support_exposure"

.field public static final EXPOSURE_COMPENSATION:Ljava/lang/String; = "exposure_compensation"

.field public static final FACE_AE:Ljava/lang/String; = "face_ae"

.field public static final FACE_DETECT:Ljava/lang/String; = "face_detect"

.field public static final FAIR_LIGHT:Ljava/lang/String; = "fair_light"

.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final FILTER_LEVEL:Ljava/lang/String; = "filter_level"

.field public static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field public static final ISO:Ljava/lang/String; = "support_iso"

.field public static final KEY_FEATURE:Ljava/lang/String; = "key_feature"

.field public static final NOISE_REDUCE:Ljava/lang/String; = "noise_reduce"

.field public static final PORTRAIT_BOKEH_LEVEL:Ljava/lang/String; = "portrait_bokeh_level"

.field public static final VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field public static final VIDEO_PATH:Ljava/lang/String; = "video_path"

.field public static final sKeySupportTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Boolean;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/ss/android/ttvecamera/TECameraSettings$Parameters;->sKeySupportTypes:Ljava/util/Map;

    const-string v6, "enable_body_beauty"

    .line 2
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_light_soft"

    .line 3
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_anti_shake"

    .line 4
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "video_path"

    .line 5
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "body_beauty_level"

    .line 6
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_dim_light_quality"

    .line 7
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_ai_night_video"

    .line 8
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_video_stabilization"

    .line 9
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_super_Stabilization"

    .line 10
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_video_hdr"

    .line 11
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_capture_hdr"

    .line 12
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_capture_super_night"

    .line 13
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "noise_reduce"

    .line 14
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v6, [I

    const-string v7, "video_fps"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enable_ai_scene"

    .line 16
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "face_ae"

    .line 17
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "support_iso"

    .line 18
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "support_exposure"

    .line 19
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Ljava/lang/Float;

    const-string v4, "aperture"

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ai_movie"

    .line 21
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filter_type"

    .line 22
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portrait_bokeh_level"

    .line 23
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fair_light"

    .line 24
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filter_level"

    .line 25
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beauty_body_shaping"

    .line 26
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beauty_face_slender"

    .line 27
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beauty_skin_smooth"

    .line 28
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beauty_skin_tone"

    .line 29
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flash_mode"

    .line 30
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "face_detect"

    .line 31
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exposure_compensation"

    .line 32
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_path"

    .line 33
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_feature"

    .line 34
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$Parameters;->sKeySupportTypes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
