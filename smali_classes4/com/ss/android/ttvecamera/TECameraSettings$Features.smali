.class public final Lcom/ss/android/ttvecamera/TECameraSettings$Features;
.super Ljava/lang/Object;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Features"
.end annotation


# static fields
.field public static final CAMERA_FACING:Ljava/lang/String; = "facing"

.field public static final CAMERA_FOCUS_PARAMETERS:Ljava/lang/String; = "camera_focus_parameters"

.field public static final CAMERA_PREVIEW_SIZE:Ljava/lang/String; = "camera_preview_size"

.field public static final CAMERA_SENSOR_ORIENTATION:Ljava/lang/String; = "camera_sensor_orientation"

.field public static final CAMERA_SUPPORT_FPS_RANGE:Ljava/lang/String; = "camera_support_fps_range"

.field public static final CAMERA_TORCH_SUPPORTED:Ljava/lang/String; = "camera_torch_supported"

.field public static final DEVICE_SHOULD_USE_SHADER_ZOOM:Ljava/lang/String; = "device_should_use_shader_zoom"

.field public static final DEVICE_SUPPORT_AI_NIGHT_VIDEO:Ljava/lang/String; = "device_support_ai_night_video"

.field public static final DEVICE_SUPPORT_ANTISHAKE_MODE:Ljava/lang/String; = "device_support_antishake_mode"

.field public static final DEVICE_SUPPORT_ANTI_SHAKE:Ljava/lang/String; = "device_support_anti_shake"

.field public static final DEVICE_SUPPORT_CAMERA:Ljava/lang/String; = "device_support_camera"

.field public static final DEVICE_SUPPORT_MULTICAMERA_ZOOM:Ljava/lang/String; = "device_support_multicamera_zoom"

.field public static final DEVICE_SUPPORT_SURPER_STABILIZATION:Ljava/lang/String; = "support_super_stabilization"

.field public static final DEVICE_SUPPORT_WIDE_ANGLE:Ljava/lang/String; = "device_support_wide_angle"

.field public static final DEVICE_SUPPORT_WIDE_ANGLE_MODE:Ljava/lang/String; = "device_support_wide_angle_mode"

.field public static final DEVICE_WIDE_ANGLE_CAMERA_ID:Ljava/lang/String; = "device_wide_angle_camera_id"

.field public static final SUPPORT_ANTI_SHAKE:Ljava/lang/String; = "support_anti_shake"

.field public static final SUPPORT_BODY_BEAUTY:Ljava/lang/String; = "support_body_beauty"

.field public static final SUPPORT_FPS_120:Ljava/lang/String; = "support_fps_120"

.field public static final SUPPORT_FPS_480:Ljava/lang/String; = "support_fps_480"

.field public static final SUPPORT_FPS_60:Ljava/lang/String; = "support_fps_60"

.field public static final SUPPORT_LIGHT_SOFT:Ljava/lang/String; = "support_light_soft"

.field public static final SUPPORT_PICTURE_SIZES:Ljava/lang/String; = "support_picture_sizes"

.field public static final SUPPORT_PREVIEW_SIZES:Ljava/lang/String; = "support_preview_sizes"

.field public static final SUPPORT_TELEPHOTO:Ljava/lang/String; = "support_telephoto"

.field public static final SUPPORT_VIDEO_SIZES:Ljava/lang/String; = "support_video_sizes"

.field public static final SUPPORT_WIDE_ANGLE:Ljava/lang/String; = "support_wide_angle"

.field private static final sKeyFeatureTypes:Ljava/util/Map;
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
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraSettings$Features;->sKeyFeatureTypes:Ljava/util/Map;

    const-string v3, "facing"

    .line 2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_support_wide_angle_mode"

    .line 3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_support_antishake_mode"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_support_ai_night_video"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_light_soft"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_support_wide_angle"

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_support_anti_shake"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_support_camera"

    .line 9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Ljava/lang/String;

    const-string v3, "device_wide_angle_camera_id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_wide_angle"

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_telephoto"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_body_beauty"

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_anti_shake"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_fps_480"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_fps_120"

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_fps_60"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v0, Ljava/util/ArrayList;

    const-string v3, "support_preview_sizes"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Ljava/util/ArrayList;

    const-string v3, "support_picture_sizes"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const-string v3, "camera_preview_size"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lcom/ss/android/ttvecamera/TEFocusParameters;

    const-string v3, "camera_focus_parameters"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera_torch_supported"

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/util/ArrayList;

    const-string v3, "support_video_sizes"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/util/ArrayList;

    const-string v3, "camera_support_fps_range"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_should_use_shader_zoom"

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_support_multicamera_zoom"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatureType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$Features;->sKeyFeatureTypes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
