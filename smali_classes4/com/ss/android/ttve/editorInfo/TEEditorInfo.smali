.class public Lcom/ss/android/ttve/editorInfo/TEEditorInfo;
.super Ljava/lang/Object;
.source "TEEditorInfo.java"


# static fields
.field private static HW_PROFILE:Ljava/lang/String; = "main"

.field private static final TAG:Ljava/lang/String; = "TEEditorInfo"

.field public static final TE_CAMERA_API:Ljava/lang/String; = "te_camera_api"

.field public static final TE_CAMERA_PREVIEW_SIZE:Ljava/lang/String; = "te_camera_preview_size"

.field public static final TE_CAMERA_TEXTURE_SIZE:Ljava/lang/String; = "te_camera_texture_size"

.field public static final TE_COMPOSITION_FILE_DURATION:Ljava/lang/String; = "te_composition_file_duration"

.field public static final TE_COMPOSITION_VIDEO_ENCODE_MODE:Ljava/lang/String; = "te_composition_video_encode_mode"

.field public static final TE_COMPOSITION_VIDEO_FRAME_RATE:Ljava/lang/String; = "te_composition_video_frame_rate"

.field public static final TE_COMPOSITION_VIDEO_HW_BIT_RATE:Ljava/lang/String; = "te_composition_video_hw_bit_rate"

.field public static final TE_COMPOSITION_VIDEO_HW_PROFILE:Ljava/lang/String; = "te_composition_video_hw_profile"

.field public static final TE_COMPOSITION_VIDEO_RESOLUTION_HEIGHT:Ljava/lang/String; = "te_composition_video_resolution_height"

.field public static final TE_COMPOSITION_VIDEO_RESOLUTION_WIDTH:Ljava/lang/String; = "te_composition_video_resolution_width"

.field public static final TE_COMPOSITION_VIDEO_SW_CRF:Ljava/lang/String; = "te_composition_video_sw_crf"

.field public static final TE_COMPOSITION_VIDEO_SW_GOP:Ljava/lang/String; = "te_composition_video_sw_gop"

.field public static final TE_COMPOSITION_VIDEO_SW_MAXRATE:Ljava/lang/String; = "te_composition_video_sw_maxrate"

.field public static final TE_COMPOSITION_VIDEO_SW_PRESET:Ljava/lang/String; = "te_composition_video_sw_preset"

.field public static final TE_COMPOSITION_VIDEO_SW_QPOFFSET:Ljava/lang/String; = "te_composition_video_sw_qpoffset"

.field public static final TE_EDIT_ENHANCE:Ljava/lang/String; = "te_edit_Enhance"

.field public static final TE_IMPORT_VIDEO_HW_BIT_RATE:Ljava/lang/String; = "te_import_video_hw_bit_rate"

.field public static final TE_IMPORT_VIDEO_HW_PROFILE:Ljava/lang/String; = "te_import_video_hw_profile"

.field public static final TE_IS_REENCODE:Ljava/lang/String; = "te_is_reencode"

.field public static final TE_LENS_ADAPTIVE_SHARPEN:Ljava/lang/String; = "te_lens_adaptive_sharpen"

.field public static final TE_RECORD_RESOLUTION:Ljava/lang/String; = "te_record_resolution"

.field public static final TE_RECORD_VIDEO_FRAME_RATE:Ljava/lang/String; = "te_record_video_frame_rate"

.field public static final VE_USE_CAMERA:Ljava/lang/String; = "ve_use_camera"

.field private static mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static addInfo(Ljava/lang/String;F)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static addInfo(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static addInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "te_composition_video_hw_profile"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    sput-object p1, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->HW_PROFILE:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static addInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static buildEditorInfoJson()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "te_import_video_hw_bit_rate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->HW_PROFILE:Ljava/lang/String;

    const-string v2, "te_import_video_hw_profile"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "te_composition_video_encode_mode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "te_composition_video_hw_profile"

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :try_start_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v0, "te_composition_video_sw_preset"

    const-string v1, "te_composition_video_sw_crf"

    const-string v3, "te_composition_video_sw_maxrate"

    const-string v4, "te_composition_video_sw_gop"

    const-string v5, "te_composition_video_sw_qpoffset"

    .line 8
    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "te_composition_video_hw_bit_rate"

    .line 10
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "te_record_video_frame_rate"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "te_composition_video_hw_bit_rate"

    const-string v4, "te_composition_video_hw_profile"

    const-string v5, "te_composition_video_encode_mode"

    const-string v6, "te_composition_video_sw_preset"

    const-string v7, "te_composition_video_sw_crf"

    const-string v8, "te_composition_video_sw_maxrate"

    const-string v9, "te_composition_video_sw_gop"

    .line 13
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V

    .line 14
    :cond_5
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "te_lens_adaptive_sharpen"

    const-string v4, "ve_use_camera"

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "te_camera_texture_size"

    const-string v5, "te_camera_preview_size"

    .line 15
    filled-new-array {v0, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V

    .line 16
    :cond_6
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "te_edit_Enhance"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "te_is_reencode"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    :cond_8
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->deleteEditorInfo([Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "te_os"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "te_system"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "te_user_device"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "te_ve_version"

    const-string v2, "11.3.0.157-keep"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "te_effect_version"

    const-string v2, "202212151304_1_202212151304_731f4c94641"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->resetEditorInfo()V

    return-object v0
.end method

.method public static deleteEditorInfo([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    sget-object v3, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfoInvoker;->nativeInit()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static resetEditorInfo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static resetEditorInfo(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->mapEditorInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
