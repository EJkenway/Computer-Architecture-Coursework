.class public Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$EngineType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$ServicePropertyParam;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraPropertyParam;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$ConfigParam;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final EXPOSURE_INDEX:Ljava/lang/String; = "index"

.field public static final EXPOSURE_OFF:Ljava/lang/String; = "close"

.field public static final EXPOSURE_ON:Ljava/lang/String; = "open"

.field public static final FOCUS_AREA_OFF:Ljava/lang/String; = "close"

.field public static final FOCUS_AREA_ON:Ljava/lang/String; = "open"

.field public static final FOCUS_AREA_RADIUS:Ljava/lang/String; = "radius"

.field public static final FOCUS_ONCE:Ljava/lang/String; = "once"

.field public static final FOCUS_TYPE_AI:Ljava/lang/String; = "ai"

.field public static final FOCUS_TYPE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_TYPE_C_PICTURE:Ljava/lang/String; = "c_picture"

.field public static final FOCUS_TYPE_C_VIDEO:Ljava/lang/String; = "c_video"

.field public static final FOCUS_TYPE_EDOF:Ljava/lang/String; = "edof"

.field public static final FOCUS_TYPE_MACRO:Ljava/lang/String; = "macro"

.field public static final FOCUS_TYPE_WX:Ljava/lang/String; = "wx"

.field public static final KEY_CAMERA2_FOCUS_DISTANCE_AVG_VALUE:Ljava/lang/String; = "fd_avg_value"

.field public static final KEY_CAMERA2_FOCUS_DISTANCE_TOTAL_COUNT:Ljava/lang/String; = "fd_total_count"

.field public static final SCENE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_AUTO:Ljava/lang/String; = "auto"

.field public static final SCENE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final SCENE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_CANDLE:Ljava/lang/String; = "candle"

.field public static final SCENE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_NIGHT_P:Ljava/lang/String; = "night_p"

.field public static final SCENE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_SPORTS:Ljava/lang/String; = "sports"

.field public static final SCENE_ST_PHOTO:Ljava/lang/String; = "st_photo"

.field public static final SCENE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final SWITCH_AUTO:Ljava/lang/String; = "auto"

.field public static final SWITCH_OFF:Ljava/lang/String; = "close"

.field public static final SWITCH_ON:Ljava/lang/String; = "open"

.field public static final VALUE_NO:Ljava/lang/String; = "no"

.field public static final VALUE_YES:Ljava/lang/String; = "yes"

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "c_video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "c_picture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeFocusParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static validFocusConfigType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c_picture"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c_video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wx"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ai"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "edof"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
