.class public Lcom/ss/android/vesdk/VEStickerInvoker;
.super Ljava/lang/Object;
.source "VEStickerInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVESticker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ADD_IMAGE_STICKER_WITH_RATIO:I = 0x1

.field private static final ADD_IMAGE_STICKER_WITH_SIZE:I = 0x0

.field private static final EFFECT_FACE_INDEX:Ljava/lang/String; = "effect face index"

.field private static final EFFECT_FONT_PATH:Ljava/lang/String; = "effect font path"

.field private static final EFFECT_INPUTTEXT:Ljava/lang/String; = "effect inputtext"

.field private static final EFFECT_INPUTTEXT_ARG1:Ljava/lang/String; = "effect inputtext arg1"

.field private static final EFFECT_INPUTTEXT_ARG2:Ljava/lang/String; = "effect inputtext arg2"

.field private static final EFFECT_INPUTTEXT_ARG3:Ljava/lang/String; = "effect inputtext arg3"

.field private static final EFFECT_SYNC_LOAD_RESOURCE:Ljava/lang/String; = "effect sync load resource"

.field private static final ENTITY_ALPHA:Ljava/lang/String; = "entity alpha"

.field private static final ENTITY_AUDIO_START_TIME:Ljava/lang/String; = "entity audio start time"

.field private static final ENTITY_DATA_FORCE_UPDATE:Ljava/lang/String; = "entity data force update"

.field private static final ENTITY_END_TIME:Ljava/lang/String; = "entity end time"

.field private static final ENTITY_FLIP_X:Ljava/lang/String; = "entity flip x"

.field private static final ENTITY_FLIP_Y:Ljava/lang/String; = "entity flip y"

.field private static final ENTITY_LAYER:Ljava/lang/String; = "entity layer"

.field private static final ENTITY_POSITION_X:Ljava/lang/String; = "entity position x"

.field private static final ENTITY_POSITION_Y:Ljava/lang/String; = "entity position y"

.field private static final ENTITY_ROTATION:Ljava/lang/String; = "entity rotation"

.field private static final ENTITY_SCALE_X:Ljava/lang/String; = "entity scale x"

.field private static final ENTITY_SCALE_Y:Ljava/lang/String; = "entity scale y"

.field private static final ENTITY_SRT:Ljava/lang/String; = "entity srt"

.field private static final ENTITY_SRT_AUDIO_CYCLE:Ljava/lang/String; = "entity srt audio cycle"

.field private static final ENTITY_SRT_AUDIO_INDEX:Ljava/lang/String; = "entity srt audio index"

.field private static final ENTITY_SRT_AUDIO_SEQ_IN:Ljava/lang/String; = "entity srt audio seqIn"

.field private static final ENTITY_SRT_AUDIO_TRIM_IN:Ljava/lang/String; = "entity srt audio trimIn"

.field private static final ENTITY_SRT_AUDIO_TRIM_OUT:Ljava/lang/String; = "entity srt audio trimOut"

.field private static final ENTITY_SRT_COLOR_A:Ljava/lang/String; = "entity srt color a"

.field private static final ENTITY_SRT_COLOR_B:Ljava/lang/String; = "entity srt color b"

.field private static final ENTITY_SRT_COLOR_G:Ljava/lang/String; = "entity srt color g"

.field private static final ENTITY_SRT_COLOR_R:Ljava/lang/String; = "entity srt color r"

.field private static final ENTITY_SRT_FIRST:Ljava/lang/String; = "entity srt first"

.field private static final ENTITY_SRT_FONT_PATH:Ljava/lang/String; = "entity srt font"

.field private static final ENTITY_SRT_INFO:Ljava/lang/String; = "entity srt info"

.field private static final ENTITY_SRT_INTIAL_POSITION_X:Ljava/lang/String; = "entity srt initial position x"

.field private static final ENTITY_SRT_INTIAL_POSITION_Y:Ljava/lang/String; = "entity srt initial position y"

.field private static final ENTITY_SRT_MANIPULATE_STATE:Ljava/lang/String; = "entity srt manipulate state"

.field private static final ENTITY_START_TIME:Ljava/lang/String; = "entity start time"

.field private static final ENTITY_TEMPLATE_PARAM:Ljava/lang/String; = "entity template param"

.field private static final ENTITY_VISIBLE:Ljava/lang/String; = "entity visible"

.field private static final TAG:Ljava/lang/String; = "VEEditor_VEStickerInvoker"


# instance fields
.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private final mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

.field private mStickerAnimationPreviewDuration:I

.field private mStickerAnimationPreviewFps:F

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewDuration:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewFps:F

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    return-void
.end method


# virtual methods
.method public addEmojiSticker(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEmojiSticker... utf8Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEStickerInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "addEmojiSticker error, utf8Code is null"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "lv_emoji"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addExtRes(Ljava/lang/String;IIIIFFFF)I
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "VEEditor_VEStickerInvoker"

    const-string v3, "addSticker..."

    .line 1
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "iesve_veeditor_import_sticker"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object/from16 v2, p0

    .line 4
    iget-object v5, v2, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    new-array v6, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    new-array v8, v4, [I

    aput v0, v8, v3

    new-array v9, v4, [I

    aput v1, v9, v3

    new-array v10, v4, [I

    aput p4, v10, v3

    new-array v11, v4, [I

    aput p5, v11, v3

    move/from16 v0, p8

    float-to-double v12, v0

    move/from16 v0, p9

    float-to-double v14, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move/from16 v3, p7

    float-to-double v3, v3

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    invoke-virtual/range {v5 .. v19}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addSticker([Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDD)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    move-object/from16 v2, p0

    const/16 v0, -0x64

    return v0
.end method

.method public addImageSticker(Ljava/lang/String;FFFF)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "addImageSticker..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "iesve_veeditor_import_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x2

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    .line 9
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "path"

    .line 10
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "width"

    float-to-double v1, p4

    .line 11
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-double p4, p5

    .line 12
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "vesdk_event_editor_image_sticker"

    const-string p4, "behavior"

    .line 13
    invoke-static {p3, p2, p4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter p2

    .line 16
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {p3, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addImageStickerWithRatio(Ljava/lang/String;FFFF)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "addImageStickerWithRatio..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "iesve_veeditor_import_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x2

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {p3, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "addInfoSticker..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "iesve_veeditor_import_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {v0}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    invoke-virtual {v1, v2, p2, v0}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfoSticker success with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_info_sticker"

    const-string v1, "behavior"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addInfoStickerOrEmoji(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addInfoStickerOrEmoji... path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utf8Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEStickerInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/VEStickerInvoker;->addEmojiSticker(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "default"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addInfoStickerTemplate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfoStickerTemplate ... path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "iesve_veeditor_import_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lv_info_sticker_template"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p2, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {p2}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 8
    iput-object p1, p2, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p2}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    const-string p2, "VEEditor_VEStickerInvoker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfoStickerTemplate success with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    .line 12
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 13
    :goto_0
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_info_sticker"

    const-string v1, "behavior"

    .line 14
    invoke-static {p1, p2, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addInfoStickerWithBuffer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "addInfoStickerWithBuffer..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoStickerWithBuffer()I

    move-result v1

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "addInfoStickerWithInitInfo ..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const-string v0, "iesve_veeditor_import_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, p2

    :goto_0
    const/4 v4, 0x5

    .line 6
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    if-ge v5, v3, :cond_2

    .line 7
    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v6, ""

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "VEEditor_VEStickerInvoker"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addInfoStickerWithInitInfo ... params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter p3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance p3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {p3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 16
    iput-object p1, p3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    const-string p3, "VEEditor_VEStickerInvoker"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfoStickerWithInitInfo success with index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    .line 20
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    if-ltz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    .line 21
    :goto_3
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_info_sticker"

    const-string v0, "behavior"

    .line 22
    invoke-static {p1, p3, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return p2

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addSticker(Ljava/lang/String;IIFFFF)I
    .locals 10

    sub-int v5, p3, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/vesdk/VEStickerInvoker;->addSticker(Ljava/lang/String;IIIIFFFF)I

    move-result v0

    return v0
.end method

.method public addSticker(Ljava/lang/String;IIIIFFFF)I
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "VEEditor_VEStickerInvoker"

    const-string v3, "addSticker..."

    .line 2
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "iesve_veeditor_import_sticker"

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object/from16 v2, p0

    .line 5
    iget-object v5, v2, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    new-array v6, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    new-array v8, v4, [I

    aput v0, v8, v3

    new-array v9, v4, [I

    aput v1, v9, v3

    new-array v10, v4, [I

    aput p4, v10, v3

    new-array v11, v4, [I

    aput p5, v11, v3

    move/from16 v0, p8

    float-to-double v12, v0

    move/from16 v0, p9

    float-to-double v14, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move/from16 v3, p7

    float-to-double v3, v3

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    invoke-virtual/range {v5 .. v19}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->addSticker([Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDD)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    move-object/from16 v2, p0

    const/16 v0, -0x64

    return v0
.end method

.method public addTextSticker(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker error, json is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "addTextSticker..."

    .line 4
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lv_new_text"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTextStickerWithInitInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_0

    const-string p1, "VEEditor_VEStickerInvoker"

    const-string p2, "addTextSticker error, json is null"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VEEditor_VEStickerInvoker"

    const-string p2, "addTextSticker error, initInfoJson is null"

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "addTextSticker..."

    .line 6
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lv_new_text"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public begin2DBrush()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->begin2DBrush()I

    move-result v0

    return v0
.end method

.method public beginInfoStickerPin(I)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin beginInfoStickerPin... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->beginInfoStickerPin(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin beginInfoStickerPin... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelInfoStickerPin(I)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin cancelInfoStickerPin... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->cancelInfoStickerPin(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin cancelInfoStickerPin... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearNativeFromSticker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->clearNative()V

    return-void
.end method

.method public deleteSticker(I)I
    .locals 2

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "deleteSticker..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->deleteSticker(I)I

    move-result p1

    return p1
.end method

.method public enableStickerAnimationPreview(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableStickerAnimationPreview index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->enableStickerAnimationPreview(IZ)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableStickerResourceLoadSync(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "effect sync load resource"

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public end2DBrush(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->end2DBrush(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public forceUpdateInfoSticker(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceUpdateInfoSticker... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity data force update"

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get2DBrushStrokeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->get2DBrushStrokeCount()I

    move-result v0

    return v0
.end method

.method public getInfoStickerBoundingBox(I)[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoStickerBoundingBox... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerBoundingBox(I)[F

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerBoundingBoxWithoutRotate(I)[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoStickerBoundingBox... index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerBoundingBox(IZ)[F

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerFlip(I[Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "getInfoStickerFlip..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerFlip(I[Z)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerIsDynamic(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerIsDynamic(I)Z

    move-result p1

    return p1
.end method

.method public getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I
    .locals 3

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin getInfoStickerPinData... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "VEEditor_VEStickerInvoker"

    const-string v1, "infoStickerPin getInfoStickerPinData... faild "

    .line 5
    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerPinState(I)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin getInfoStickerPinState... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerPinState(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin getInfoStickerPinState... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    :cond_1
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin getInfoStickerPinState... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerPosition(I[F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "getInfoStickerPosition..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerPosition(I[F)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerRotate(I)F
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin getInfoStickerRotate... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/high16 p1, -0x3d380000    # -100.0f

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerRotate(I)F

    move-result p1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin getInfoStickerRotate... ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerScale(I)F
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin getInfoStickerScale... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/high16 p1, -0x3d380000    # -100.0f

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerScale(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin getInfoStickerScale... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerTemplateParams(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoStickerTemplateParams... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerTemplateParam(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerTemplateParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getInfoStickerTemplateParams] path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerTemplateParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v2, "empty or blank path"

    invoke-direct {p1, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerVisible(I)Z
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin getInfoStickerVisible... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerVisible(I)Z

    move-result p1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin  getInfoStickerVisible... ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSrtInfoStickerInitPosition(I[F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "getSrtInfoStickerInitPosition..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getSrtInfoStickerInitPosition(I[F)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I

    move-result p1

    return p1
.end method

.method public getTextLimitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getTextLimitCount()I

    move-result v0

    return v0
.end method

.method public is2DBrushEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->get2DBrushStrokeCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfoStickerAnimatable(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "isInfoStickerAnimatable..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->isInfoStickerAnimatable(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->notifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public pauseEffectAudio(Z)I
    .locals 3

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "pauseEffectAudio"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->pauseEffectAudio(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseEffectAudio failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public pauseInfoStickerAnimation(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "pauseInfoStickerAnimation..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->pauseInfoStickerAnimation(Z)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeInfoSticker(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeInfoSticker... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->removeFilter(II)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->removeInfoSticker(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public restoreInfoStickerPinWithData(ILjava/nio/ByteBuffer;)I
    .locals 3

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin setInfoStickerPinWithFile... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->restoreInfoStickerPinWithJson(ILjava/nio/ByteBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin setInfoStickerPinWithFile... faild ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set2DBrushCanvasAlpha(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->set2DBrushCanvasAlpha(F)I

    move-result p1

    return p1
.end method

.method public set2DBrushColor(I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float v0, v0, v1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->set2DBrushColor(FFFF)I

    move-result p1

    return p1
.end method

.method public set2DBrushSize(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->set2DBrushSize(F)I

    move-result p1

    return p1
.end method

.method public setEffectBgmEnable(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setEffectBgmEnable(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectBgmEnable failed, ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEStickerInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setEffectFontPath(ILjava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setEffectFontPath(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEStickerInvoker"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffectFontPath failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "effect font path"

    invoke-virtual {v2, p1, v3, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect face index"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffectInputText(ILjava/lang/String;IILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setEffectInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEStickerInvoker"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffectInputText failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "effect inputtext"

    invoke-virtual {v2, p1, v3, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect inputtext arg1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string p3, "effect inputtext arg2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string p3, "effect inputtext arg3"

    invoke-virtual {p2, p1, p3, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerAlpha(IF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerAlpha... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity alpha"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
    .locals 2

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "setInfoStickerBufferCallback..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerCallSync(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerCallSync... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setInfoStickerCallSync(Z)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerFlip(IZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerFlip... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "flipX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "flipY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VEStickerInvoker"

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInfoStickerFlip... failed index is wrong : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity flip x"

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity flip y"

    if-eqz p3, :cond_2

    const-string p3, "true"

    goto :goto_1

    :cond_2
    const-string p3, "false"

    :goto_1
    invoke-virtual {v1, p1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    .line 7
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerLayer(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerLayer... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "layer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity layer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerPosition(IFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerPosition... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "offsetX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "offsetY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity position x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity position y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    .line 6
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerRestoreMode(I)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin setInfoStickerRestoreMode... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setInfoStickerRestoreMode(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin setInfoStickerRestoreMode... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerRotation(IF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerRotation... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "degree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity rotation"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerScale(IF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerScale... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity scale x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "entity scale y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerScaleSync(IF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerScaleSync... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/high16 p1, -0x3d380000    # -100.0f

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setInfoStickerScale(IF)F

    move-result p1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerTemplateParams(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerTemplateParams... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity template param"

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerTime(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerTime... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "startTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "endTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->infoStickerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    if-eqz v1, :cond_1

    .line 5
    iput p2, v1, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->start:I

    sub-int v2, p3, p2

    .line 6
    iput v2, v1, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->duration:I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity start time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity end time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    .line 9
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoStickerVisible(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfoStickerVisible... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " visible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity visible"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setLanguage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSrtAudioInfo(IIIIIZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtAudioInfo"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio seqIn"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity srt audio trimIn"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, v0, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string p4, "entity srt audio trimOut"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p1, p4, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 9
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string p4, "entity srt audio cycle"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p1, p4, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSrtColor(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtColor"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3b808081

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p2, p2, 0xff

    const-string v4, "VEEditor_VEStickerInvoker"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", gg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bb="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v3, v3

    mul-float v3, v3, v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", b="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v4, "entity srt color a"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v4, "entity srt color r"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v4, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity srt color g"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "entity srt color b"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSrtFont(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtFont"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt font"

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSrtInfo(IILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtInfo"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity audio start time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt info"

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity srt"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSrtInitialPosition(IFF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtInitialPosition"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt initial position x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt initial position y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity srt first"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSrtManipulateState(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "setSrtManipulateState"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt manipulate state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;I)I
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v0, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStickerAnimation... index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", loop:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inDuration:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", outDuration:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v12, 0x0

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;II)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStickerAnimator(ILcom/ss/android/vesdk/VEStickerAnimator;)I
    .locals 2
    .param p2    # Lcom/ss/android/vesdk/VEStickerAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEStickerInvoker"

    const-string v1, "addAnimator..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getStickerFilterIndex(I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "animator"

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
    .locals 3

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin, setStickerPinArea, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin, setStickerPinArea, fail, ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public startStickerAnimationPreview(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startStickerAnimationPreview duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewDuration:I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewFps:F

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->controlStickerAnimationPreview(ZIFI)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopInfoStickerPin(I)I
    .locals 4

    const-string v0, "VEEditor_VEStickerInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoStickerPin stopInfoStickerPin... index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    :try_start_0
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->stopInfoStickerPin(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoStickerPin stopInfoStickerPin... faild ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopStickerAnimationPreview()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v2, "stopStickerAnimationPreview"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    iget v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewFps:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->controlStickerAnimationPreview(ZIFI)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public undo2DBrush()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->undo2DBrush()I

    move-result v0

    return v0
.end method

.method public updateTextSticker(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTextSticker... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->updateTextSticker(ILjava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
