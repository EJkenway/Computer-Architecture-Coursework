.class public final Lcom/ss/android/vesdk/VECameraSettings$Parameters;
.super Ljava/lang/Object;
.source "VECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VECameraSettings$Parameters$NoiseReduce;
    }
.end annotation


# static fields
.field public static final BODY_BEAUTY_LEVEL:Ljava/lang/String; = "body_beauty_level"

.field public static final ENABLE_AI_NIGHT_VIDEO:Ljava/lang/String; = "enable_ai_night_video"

.field public static final ENABLE_ANTI_SHAKE:Ljava/lang/String; = "enable_anti_shake"

.field public static final ENABLE_BODY_BEAUTY:Ljava/lang/String; = "enable_body_beauty"

.field public static final ENABLE_DIM_LIGHT_QUALITY:Ljava/lang/String; = "enable_dim_light_quality"

.field public static final ENABLE_LIGHT_SOFT:Ljava/lang/String; = "enable_light_soft"

.field public static final ENABLE_SUPER_STABILIZATION:Ljava/lang/String; = "enable_super_Stabilization"

.field public static final ENABLE_VIDEO_HDR:Ljava/lang/String; = "enable_video_hdr"

.field public static final ENABLE_VIDEO_STABILIZATION:Ljava/lang/String; = "enable_video_stabilization"

.field public static final FORCE_RUN_UPDATETEXIMG:Ljava/lang/String; = "forceRunUpdateTexImg"

.field public static final NOISE_REDUCE:Ljava/lang/String; = "noise_reduce"

.field public static final VIDEO_PATH:Ljava/lang/String; = "video_path"

.field private static final sKeySupportTypes:Ljava/util/Map;
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
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$Parameters;->sKeySupportTypes:Ljava/util/Map;

    const-string v3, "enable_body_beauty"

    .line 2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, Ljava/lang/Integer;

    const-string v4, "body_beauty_level"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video_path"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_light_soft"

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_anti_shake"

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "forceRunUpdateTexImg"

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_dim_light_quality"

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_ai_night_video"

    .line 9
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_video_stabilization"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_super_Stabilization"

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_video_hdr"

    .line 12
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "noise_reduce"

    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameterType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$Parameters;->sKeySupportTypes:Ljava/util/Map;

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
