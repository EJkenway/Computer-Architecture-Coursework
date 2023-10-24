.class public Lcom/ss/android/vesdk/VEFilterInvoker;
.super Ljava/lang/Object;
.source "VEFilterInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVEFilter;


# static fields
.field private static final EFFECT_CACHE_INT_KEY:Ljava/lang/String; = "effect cache int key"

.field private static final EFFECT_CACHE_INT_VALUE:Ljava/lang/String; = "effect cache int value"

.field private static final EFFECT_FREEZE_FRAME_TAG:Ljava/lang/String; = "FreezeFrame"

.field private static final EFFECT_HDR_INTENSITY:Ljava/lang/String; = "effect hdr intensity"

.field private static final EFFECT_HDR_RES_PATH:Ljava/lang/String; = "effect hdr res path"

.field private static final EFFECT_HDR_TYPE:Ljava/lang/String; = "effect hdr type"

.field private static final EFFECT_REQ_ID:Ljava/lang/String; = "effect req id"

.field private static final EFFECT_RES_PATH:Ljava/lang/String; = "effect res path"

.field private static final EFFECT_STICKER_ID:Ljava/lang/String; = "effect sticker id"

.field private static final EFFECT_STICKER_TAG:Ljava/lang/String; = "effect sticker tag"

.field private static final ENTITY_AUDIO_START_TIME:Ljava/lang/String; = "entity audio start time"

.field private static final ENTITY_DATA_FORCE_UPDATE:Ljava/lang/String; = "entity data force update"

.field private static final ENTITY_FLIP_X:Ljava/lang/String; = "entity flip x"

.field private static final ENTITY_FLIP_Y:Ljava/lang/String; = "entity flip y"

.field private static final ENTITY_LAYER:Ljava/lang/String; = "entity layer"

.field private static final ENTITY_PATH:Ljava/lang/String; = "entity path"

.field private static final ENTITY_POSITION_X:Ljava/lang/String; = "entity position x"

.field private static final ENTITY_POSITION_Y:Ljava/lang/String; = "entity position y"

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

.field private static final ENTITY_VISIBLE:Ljava/lang/String; = "entity visible"

.field private static final FILTER_FOR_GLOBAL_EFFECT:Ljava/lang/String; = "global effect filter"

.field private static final FILTER_INTENSITY:Ljava/lang/String; = "left filter intensity"

.field private static final FILTER_IN_TIME_OFFSET:Ljava/lang/String; = "filter in time offset"

.field private static final FILTER_PATH_LEFT:Ljava/lang/String; = "left filter"

.field private static final FILTER_PATH_RIGHT:Ljava/lang/String; = "right filter"

.field private static final FILTER_POSITION:Ljava/lang/String; = "filter position"

.field private static final FILTER_USE_V3:Ljava/lang/String; = "filter use v3"

.field private static final GLOBAL_EFFECT_VALUE:Ljava/lang/String; = "2"

.field private static final LENS_HDR_INDENSITY:Ljava/lang/String; = "lens hdr indensity"

.field private static final LENS_HDR_MODEL_PATH:Ljava/lang/String; = "lens hdr model path"

.field private static final MUSIC_SRT_EFFECT_PARAM:Ljava/lang/String; = "music srt effect para"

.field private static final MUSIC_SRT_USE_COMPOSER:Ljava/lang/String; = "music srt use composer"

.field private static final RIGHT_FILTER_INTENSITY:Ljava/lang/String; = "right filter intensity"

.field private static final TAG:Ljava/lang/String; = "VEEditor_VEFilterInvoker"

.field private static final USE_FILTER_RES_INTENSITY:Ljava/lang/String; = "use filter res intensity"


# instance fields
.field private final mAudioEffectHandler:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

.field private mAudioEffectfilterIndex:I

.field private mColorFilterIndex:I

.field private mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

.field private mCustomFilterIndex:I

.field private mEffectHDRFilterIndex:I

.field private mLensHDRFilterIndex:I

.field private mMusicSRTEffectFilterIndex:I

.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;

.field private mVideoCropFilterIndex:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVideoCropFilterIndex:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCustomFilterIndex:I

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    .line 9
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectHandler:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    .line 12
    new-instance p1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-direct {p1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    return-void
.end method

.method private setAudioEffectParam(IIILcom/ss/android/vesdk/VEAudioEffectBean;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAudioEffectParam... "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEAudioEffectBean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEEditor_VEFilterInvoker"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->type:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "audioEffectType"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-boolean p2, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->formatShiftOn:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "formatShiftOn"

    invoke-virtual {p1, p3, v3, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-boolean p2, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->smoothOn:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string p2, "smoothOn"

    invoke-virtual {p1, p3, p2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->processChMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "processChMode"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->transientDetectMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "transientDetectMode"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->phaseResetMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "phaseResetMode"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->phaseAdjustMethod:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "phaseAdjustMethod"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->windowMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "windowMode"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->pitchTunerMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pitchTunerMode"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->blockSize:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "blockSize"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->centtone:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "centtone"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->semiton:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "semiton"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->octative:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "octative"

    invoke-virtual {p1, p3, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lcom/ss/android/vesdk/VEAudioEffectBean;->speedRatio:F

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "speedRatio"

    invoke-virtual {p1, p3, p4, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addAudioCleanFilter(IIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio cleaner"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput p2, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    aget p1, p1, v7

    return p1
.end method

.method public addAudioCommonFilter(IILjava/lang/String;[BIILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v9, "VEEditor_VEFilterInvoker"

    if-eqz v3, :cond_0

    const-string v1, "addAudioCommonFilter failed path is null or path not exist"

    .line 2
    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcd

    return v1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioCommonFilter... trackType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", trackIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 5
    iget-object v3, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3, v5, v1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    .line 6
    iget-object v10, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v11, v4, [I

    const/16 v17, 0x0

    aput v3, v11, v17

    const-string v1, "audio common filter"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [I

    aput p5, v13, v17

    new-array v14, v4, [I

    aput p6, v14, v17

    new-array v15, v4, [I

    aput v2, v15, v17

    new-array v1, v4, [I

    aput v4, v1, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v10

    .line 7
    aget v1, v10, v17

    const/4 v11, -0x1

    if-gez v1, :cond_2

    const-string v1, "Add filter failed!"

    .line 8
    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_2
    new-array v12, v4, [J

    .line 9
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->preprocessAudioTrackForFilter(IILjava/lang/String;[B[J)I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget-wide v3, v12, v17

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAudioCommonFilterPreprocessResult(J)[B

    move-result-object v2

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v8, v7, v1, v2}, Lcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;->onPreprocess(Ljava/lang/String;I[B)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "Add filter preprocess failed!"

    .line 12
    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v10, v17

    const-string v4, "audio_common_filter_params"

    invoke-virtual {v1, v3, v4, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v10, v17

    const-string v4, "audio_common_filter_preresult"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;[B)I

    .line 15
    aget v1, v10, v17

    return v1
.end method

.method public addAudioDRCFilter(I[FII)I
    .locals 8
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/16 v1, 0xd

    if-eq v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio drc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v0, p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drc_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p1, v7

    return p1
.end method

.method public addAudioEffects(II[I[I[Lcom/ss/android/vesdk/VEAudioEffectBean;)[I
    .locals 9

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "addAudioEffects..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    .line 3
    new-array v2, v0, [I

    .line 4
    new-array v6, v0, [I

    .line 5
    new-array v7, v0, [I

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aput p1, v2, v1

    .line 8
    aput p2, v6, v1

    const-string v4, "audio effect"

    .line 9
    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 10
    aput v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p3

    :goto_1
    if-ge v8, v0, :cond_1

    .line 12
    aget p4, p3, v8

    aget-object v1, p5, v8

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/ss/android/vesdk/VEFilterInvoker;->setAudioEffectParam(IIILcom/ss/android/vesdk/VEAudioEffectBean;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public addCherEffect(IILcom/ss/android/vesdk/VECherEffectParam;)[I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VECherEffectParam;->getMatrix()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 2
    new-array v3, v1, [I

    .line 3
    new-array v7, v1, [I

    .line 4
    new-array v8, v1, [I

    .line 5
    new-array v4, v1, [Ljava/lang/String;

    .line 6
    new-array v5, v1, [I

    .line 7
    new-array v6, v1, [I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aput p1, v3, v2

    .line 9
    aput p2, v7, v2

    const-string v10, "audio chereffect"

    .line 10
    aput-object v10, v4, v2

    const/4 v10, 0x1

    .line 11
    aput v10, v8, v2

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VECherEffectParam;->getDuration()[D

    move-result-object v11

    mul-int/lit8 v12, v2, 0x2

    aget-wide v13, v11, v12

    double-to-int v11, v13

    aput v11, v5, v2

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VECherEffectParam;->getDuration()[D

    move-result-object v11

    add-int/2addr v12, v10

    aget-wide v10, v11, v12

    double-to-int v10, v10

    aput v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v2

    :goto_1
    if-ge v9, v1, :cond_1

    .line 15
    iget-object v3, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v4, v2, v9

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VECherEffectParam;->getMatrix()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v9

    const-string v6, "cher_matrix"

    .line 17
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public addEqualizer(IIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio equalizer"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p4, v3, v7

    new-array v4, v1, [I

    aput p5, v4, v7

    new-array v5, v1, [I

    aput p2, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "preset_id"

    invoke-virtual {p2, p4, p5, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    aget p1, p1, v7

    return p1
.end method

.method public addEqualizer(ILcom/ss/android/vesdk/VEEqualizerParams;II)I
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio equalizer"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEqualizerParams;->getParamsAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "equalizer_params"

    .line 7
    invoke-virtual {p3, p4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    aget p1, p1, v7

    return p1
.end method

.method public addFFmpegPitchTempo(IFFII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio ffmpeg pitch tempo"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p4, v3, v7

    new-array v4, v1, [I

    aput p5, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p5, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pitch_scale"

    invoke-virtual {p4, p5, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "time_ratio"

    invoke-virtual {p2, p4, p5, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    aget p1, p1, v7

    return p1
.end method

.method public addFadeInFadeOut(IIIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio fading"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput p2, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p3, p1, v7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 p5, p5, 0x3e8

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "fade_int_length"

    invoke-virtual {p2, p3, p5, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p3, p1, v7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 p6, p6, 0x3e8

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "fade_out_length"

    invoke-virtual {p2, p3, p5, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    aget p1, p1, v7

    return p1
.end method

.method public addFilterEffects([I[I[Ljava/lang/String;)[I
    .locals 9

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget v3, p1, v2

    if-ltz v3, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    if-gt v3, v4, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 p2, -0x64

    aput p2, p1, v1

    return-object p1

    .line 3
    :cond_2
    new-array v6, v0, [Z

    .line 4
    new-array v7, v0, [I

    .line 5
    new-array v8, v0, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 6
    aput-boolean v1, v6, v2

    .line 7
    aput v1, v7, v2

    .line 8
    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/vesdk/VEFilterInvoker;->addFilterEffects([I[I[Ljava/lang/String;[Z[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilterEffects([I[I[Ljava/lang/String;[Z[I[I)[I
    .locals 7

    .line 10
    array-length p4, p3

    .line 11
    new-array v6, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const-string v1, ""

    .line 12
    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VEFilterInvoker;->addFilterEffectsWithTag([I[I[Ljava/lang/String;[I[I[Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilterEffectsWithTag([I[I[Ljava/lang/String;[I[I[Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    if-eqz p6, :cond_0

    array-length v1, p6

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFilterEffectsWithTag: in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p6, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor_VEFilterInvoker"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p6

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v3, p6, v1

    const-string v4, "FreezeFrame"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    aget v3, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEEditor;->expandTimeline(I)I

    .line 8
    array-length v1, p1

    .line 9
    new-array v3, v1, [I

    .line 10
    new-array v7, v1, [I

    .line 11
    new-array v8, v1, [I

    .line 12
    new-array v4, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 13
    iget-object v5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getFilterTrackIndex()I

    move-result v5

    aput v5, v3, v2

    .line 14
    aput v0, v7, v2

    const-string v5, "filter effect"

    .line 15
    aput-object v5, v4, v2

    const/16 v5, 0x8

    .line 16
    aput v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v2

    .line 18
    array-length v3, v2

    if-eq v1, v3, :cond_4

    .line 19
    new-array p1, v1, [I

    const/4 p2, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-object p1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 21
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v5, v2, v3

    aget-object v6, p3, v3

    const-string v7, "effect res path"

    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v5, v2, v3

    aget-object v6, p6, v3

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_5
    aget-object v6, p6, v3

    :goto_3
    const-string v8, "effect sticker tag"

    invoke-virtual {v4, v5, v8, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v5, v2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, p4, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "effect sticker id"

    invoke-virtual {v4, v5, v8, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v5, v2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, p5, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "effect req id"

    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v4, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {v4}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 26
    aget-object v5, p3, v3

    iput-object v5, v4, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 27
    aget v5, p1, v3

    iput v5, v4, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->start:I

    .line 28
    aget v5, p2, v3

    aget v6, p1, v3

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->duration:I

    .line 29
    iget-object v5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v5

    aget v6, v2, v3

    invoke-virtual {v5, v0, v6, v4}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public addFilterEffectsWithTagSync([I[I[Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)[I
    .locals 9

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p3

    array-length v1, p1

    if-ne v0, v1, :cond_4

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v2, v0, [I

    .line 4
    new-array v6, v0, [I

    .line 5
    new-array v7, v0, [I

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getFilterTrackIndex()I

    move-result v4

    aput v4, v2, v1

    .line 8
    aput v8, v6, v1

    const-string v4, "filter effect"

    .line 9
    aput-object v4, v3, v1

    const/16 v4, 0x8

    .line 10
    aput v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v1

    .line 12
    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 13
    new-array p1, v0, [I

    const/4 p2, -0x1

    .line 14
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-object p1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 15
    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v4, v1, v2

    aget-object v5, p3, v2

    const-string v6, "effectStickAndComposer"

    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    .line 16
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 17
    aget-object v4, p3, v2

    iget-object v4, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 18
    aget v4, p1, v2

    iput v4, v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->start:I

    .line 19
    aget v4, p2, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->duration:I

    .line 20
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v4

    aget v5, v1, v2

    invoke-virtual {v4, v8, v5, v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "addFilterEffectsWithTagSync param is invalid"

    .line 21
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addLoudnessFilter(IFII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio loudness"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio_loudness_volume"

    .line 4
    invoke-virtual {p3, p4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    aget p1, p1, v7

    return p1
.end method

.method public addPitchTempo(IIFFII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio pitch tempo"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p5, v3, v7

    new-array v4, v1, [I

    aput p6, v4, v7

    new-array v5, v1, [I

    aput p2, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p5, p1, v7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "pitch_scale"

    invoke-virtual {p2, p5, p6, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p3, p1, v7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "time_ratio"

    invoke-virtual {p2, p3, p5, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    aget p1, p1, v7

    return p1
.end method

.method public addRepeatEffect(IIIII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v6

    :try_start_0
    const-string v7, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addRepeatEffect... "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 4
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v7

    const/16 v8, -0x4e20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 5
    iget-object v8, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    const/16 v11, -0x65

    if-eq v8, v11, :cond_2

    const-string v0, "VEEditor_VEFilterInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseSync failed in addRepeatEffect, ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    monitor-exit v6

    return v0

    .line 8
    :cond_2
    iget-object v8, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v8

    .line 9
    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v12, v9, [I

    aput v0, v12, v10

    const-string v0, "timeEffect repeating"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [I

    aput v3, v14, v10

    new-array v15, v9, [I

    aput v8, v15, v10

    new-array v0, v9, [I

    aput v2, v0, v10

    new-array v2, v9, [I

    const/4 v3, 0x6

    aput v3, v2, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v0

    .line 10
    aget v2, v0, v10

    iput v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    .line 11
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v0, v10

    const-string v8, "timeEffect repeating duration"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v8, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v0, v10

    const-string v5, "timeEffect repeating times"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_3

    .line 13
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 14
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 15
    :cond_3
    new-instance v2, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v3, "iesve_veeditor_time_effect_id"

    const-string v4, "repeat"

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_veeditor_time_effect"

    .line 17
    invoke-static {v3, v9, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 18
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    .line 19
    aget v0, v0, v10

    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addReverb(ILjava/lang/String;II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio reverb"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    const-string v0, "reverb_params"

    invoke-virtual {p3, p4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    aget p1, p1, v7

    return p1
.end method

.method public addReverb2(ILcom/ss/android/vesdk/VEReverb2Params;II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput p1, v2, v7

    const-string p1, "audio reverb2"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [I

    aput p3, v3, v7

    new-array v4, v1, [I

    aput p4, v4, v7

    new-array v5, v1, [I

    aput v1, v5, v7

    new-array v6, v1, [I

    aput v1, v6, v7

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addReverb2..."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p1, v7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VEEditor_VEFilterInvoker"

    invoke-static {p4, p3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p4, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEReverb2Params;->getParamsAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "reverb2_params"

    .line 5
    invoke-virtual {p3, p4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    aget p1, p1, v7

    return p1
.end method

.method public addSlowMotionEffect(IIIIFF)I
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v7

    :try_start_0
    const-string v8, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addSlowMotionEffect... "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 4
    iget-object v8, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v8

    const/16 v9, -0x4e20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 5
    iget-object v9, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const/16 v12, -0x65

    if-eq v9, v12, :cond_2

    const-string v0, "VEEditor_VEFilterInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseSync failed in addSlowMotionEffect, ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    monitor-exit v7

    return v0

    .line 8
    :cond_2
    iget-object v9, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v9

    .line 9
    iget-object v12, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v13, v10, [I

    aput v0, v13, v11

    const-string v0, "timeEffect slow motion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [I

    aput v3, v15, v11

    new-array v0, v10, [I

    aput v9, v0, v11

    new-array v3, v10, [I

    aput v2, v3, v11

    new-array v2, v10, [I

    const/4 v9, 0x6

    aput v9, v2, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v0

    .line 10
    aget v2, v0, v11

    iput v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    .line 11
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v0, v11

    const-string v9, "timeEffect slow motion duration"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v9, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v0, v11

    const-string v4, "timeEffect slow motion speed"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v0, v11

    const-string v4, "timeEffect fast motion speed"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_3

    .line 14
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 15
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 16
    :cond_3
    new-instance v2, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v3, "iesve_veeditor_time_effect_id"

    const-string v4, "slow"

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_veeditor_time_effect"

    .line 18
    invoke-static {v3, v10, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 19
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    .line 20
    aget v0, v0, v11

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addTimeEffect(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v7

    .line 2
    :try_start_0
    instance-of v4, v3, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 3
    :try_start_1
    move-object v4, v3

    check-cast v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 4
    iget v6, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    iget v4, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    add-int/2addr v6, v4

    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    if-le v6, v4, :cond_1

    const-string v2, "VEEditor_VEFilterInvoker"

    const-string v3, "(repeatFilterParam.seqIn + repeatFilterParam.repeatDuration) > mNativeEditor.getDuration() error"

    .line 5
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v11, v7

    goto/16 :goto_f

    .line 7
    :cond_0
    :try_start_2
    instance-of v4, v3, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 8
    :try_start_3
    move-object v4, v3

    check-cast v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 9
    iget v6, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    iget v4, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    add-int/2addr v6, v4

    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    if-le v6, v4, :cond_1

    const-string v2, "VEEditor_VEFilterInvoker"

    const-string v3, "((slowFilterParam.seqIn + slowFilterParam.slowMotionDuration) > mNativeEditor.getDuration() error"

    .line 10
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    .line 12
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 13
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, -0x4e20

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v4, v6, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_3

    .line 14
    :try_start_5
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const/16 v4, -0x65

    if-eq v6, v4, :cond_4

    const-string v2, "VEEditor_VEFilterInvoker"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stopSync failed in addTimeEffect, ret="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", for filtername="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v5

    :cond_4
    :try_start_6
    new-array v4, v15, [I

    aput v5, v4, v14

    new-array v9, v15, [I

    aput v5, v9, v14

    .line 17
    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v5

    .line 18
    iget v10, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v11, 0x19

    if-ne v10, v11, :cond_8

    .line 19
    :try_start_7
    instance-of v10, v3, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    if-eqz v10, :cond_6

    .line 20
    move-object v4, v3

    check-cast v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 21
    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v12, v15, [I

    aput v2, v12, v14

    new-array v13, v15, [Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v11, v13, v14

    new-array v11, v15, [I

    aput v14, v11, v14

    move/from16 v28, v6

    new-array v6, v15, [I

    aput v5, v6, v14

    move-object/from16 v17, v9

    new-array v9, v15, [I

    aput v8, v9, v14

    new-array v3, v15, [I

    const/16 v16, 0x19

    aput v16, v3, v14

    new-array v14, v15, [I

    iget v15, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const/16 v18, 0x0

    aput v15, v14, v18

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v3

    .line 22
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->timeMode:I

    iput v9, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTimeMode:I

    .line 23
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect seqin"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect repeating duration"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect repeating times"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect repeating mode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->timeMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    .line 28
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v10, v9, [I

    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 29
    invoke-virtual {v11}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v11

    iget v11, v11, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    const/4 v12, 0x0

    aput v11, v10, v12

    new-array v11, v9, [Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v13, v11, v12

    new-array v13, v9, [I

    aput v12, v13, v12

    new-array v14, v9, [I

    aput v5, v14, v12

    new-array v5, v9, [I

    aput v9, v5, v12

    new-array v15, v9, [I

    const/16 v16, 0x19

    aput v16, v15, v12

    new-array v12, v9, [I

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const/16 v16, 0x0

    aput v9, v12, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    .line 30
    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v5

    .line 31
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect seqin"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect repeating duration"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect repeating times"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect repeating mode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->timeMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object/from16 v9, v17

    .line 35
    :goto_2
    sget-object v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TimeEffect addRepeatEffect...  trackIndex:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trackType:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filterIndex:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v10, v3, v2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " audioFilterIndex:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v9, v2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seqIn:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seqOut:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqOut:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " repeatDuration:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " repeatTime:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timeMode:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->timeMode:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v4, "iesve_veeditor_time_effect_id"

    const-string v5, "repeat"

    .line 37
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v4, "iesve_veeditor_time_effect"

    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 39
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    :goto_3
    move-object/from16 v20, v3

    goto/16 :goto_5

    :cond_6
    move/from16 v28, v6

    move-object/from16 v17, v9

    .line 40
    instance-of v6, v3, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    if-eqz v6, :cond_9

    .line 41
    move-object v4, v3

    check-cast v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 42
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    aput v2, v10, v11

    new-array v12, v9, [Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v13, v12, v11

    new-array v13, v9, [I

    aput v11, v13, v11

    new-array v14, v9, [I

    aput v5, v14, v11

    new-array v15, v9, [I

    aput v8, v15, v11

    new-array v3, v9, [I

    const/16 v16, 0x19

    aput v16, v3, v11

    new-array v11, v9, [I

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const/16 v18, 0x0

    aput v9, v11, v18

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v3

    .line 43
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->timeMode:I

    iput v9, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTimeMode:I

    .line 44
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect seqin"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect slow motion duration"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect slow motion speed"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v3, v9

    const-string v9, "timeEffect slow motion mode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->timeMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_7

    .line 49
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v10, v9, [I

    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 50
    invoke-virtual {v11}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v11

    iget v11, v11, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    const/4 v12, 0x0

    aput v11, v10, v12

    new-array v11, v9, [Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v13, v11, v12

    new-array v13, v9, [I

    aput v12, v13, v12

    new-array v14, v9, [I

    aput v5, v14, v12

    new-array v5, v9, [I

    aput v9, v5, v12

    new-array v15, v9, [I

    const/16 v16, 0x19

    aput v16, v15, v12

    new-array v12, v9, [I

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const/16 v16, 0x0

    aput v9, v12, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    .line 51
    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v5

    .line 52
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect seqin"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect slow motion duration"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect slow motion speed"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    aget v10, v5, v9

    const-string v9, "timeEffect slow motion mode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->timeMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v9, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-object v9, v5

    goto :goto_4

    :cond_7
    move-object/from16 v9, v17

    .line 56
    :goto_4
    sget-object v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TimeEffect addRepeatEffect...  trackIndex:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trackType:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filterIndex:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v10, v3, v2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " audioFilterIndex:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v9, v2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seqIn:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seqOut:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqOut:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slowMotionDuration:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slowMotionSpeed:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " timeMode:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->timeMode:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v4, "iesve_veeditor_time_effect_id"

    const-string v5, "slow"

    .line 58
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v4, "iesve_veeditor_time_effect"

    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 60
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :cond_8
    move/from16 v28, v6

    move-object/from16 v17, v9

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v9, v17

    .line 61
    :goto_5
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v3, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/ss/android/vesdk/VEEditor;->getAllClips(II)Ljava/util/List;

    move-result-object v12

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 67
    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v10

    iget v10, v10, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    .line 68
    :try_start_9
    iget-object v3, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v10

    iget v10, v10, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v3, v11, v10}, Lcom/ss/android/vesdk/VEEditor;->getAllClips(II)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v3, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v10

    iget v10, v10, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v10, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->getTrackVolume(III)F

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    .line 71
    :goto_6
    :try_start_a
    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->getTrackVolume(III)F

    move-result v14

    .line 72
    sget-object v10, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addTimeEffect mOriginalSoundTrackType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 73
    invoke-virtual {v13}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v13

    iget v13, v13, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " mOriginalSoundTrackIndex="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v13}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v13

    iget v13, v13, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " originalAudio.size="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " videoVolume="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " audioVolume="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    const/16 v16, 0x0

    aget v11, v20, v16

    aget v13, v9, v16

    move-object v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v4

    move/from16 v29, v14

    const/4 v8, 0x0

    move-object/from16 v14, p3

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->addTimeEffect(IILjava/util/List;Ljava/util/List;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 77
    new-instance v11, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v11}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 78
    iget-object v2, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    iput-object v2, v11, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 79
    iput v8, v11, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 80
    new-instance v12, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v12}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 81
    iget v2, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v2, v12, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 82
    iget v2, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v2, v12, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 83
    iget-wide v13, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v13, v12, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 84
    sget-object v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addTimeEffect insertVideoClip ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v13, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v13}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v13

    iget v14, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v15, v3

    move/from16 v3, p2

    move-object/from16 v16, v4

    move v4, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 p1, v6

    move/from16 v14, v28

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    :try_start_b
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v2

    if-gez v2, :cond_b

    .line 86
    sget-object v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTimeEffect insertVideoClip failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clipParam="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p1

    move-object v7, v11

    move-object v5, v13

    move/from16 v28, v14

    move v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_c
    move v15, v3

    move-object/from16 v16, v4

    move-object v13, v5

    move-object/from16 p1, v6

    move-object v11, v7

    move/from16 v14, v28

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 89
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 90
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    aput-object v5, v2, v4

    .line 91
    aget-object v5, v2, v4

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v7, v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v7, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 92
    aget-object v5, v2, v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v7, v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v7, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 93
    aget-object v5, v2, v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget-wide v9, v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v9, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 94
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    aput v5, v3, v4

    .line 95
    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v23, 0x0

    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v24

    aget v25, v3, v4

    const-string v26, "clip rotate"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v9, v9, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v27}, Lcom/ss/android/ttve/nativePort/TEInterface;->setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addTimeEffect updateVideoClip ="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v6

    goto/16 :goto_8

    .line 97
    :cond_d
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v5

    invoke-virtual {v4, v8, v5, v3, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v2

    if-gez v14, :cond_e

    .line 98
    sget-object v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTimeEffect updateClipsTimelineParam failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_e
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 100
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 101
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 102
    iget-object v6, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 103
    iput v8, v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 104
    new-instance v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 105
    iget v7, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v7, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 106
    iget v7, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v7, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 107
    iget-wide v9, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v9, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 108
    sget-object v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addTimeEffect insertAudioClip ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v22, 0x1

    iget-object v9, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v9

    iget v9, v9, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget v10, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    move-object/from16 v21, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v21 .. v26}, Lcom/ss/android/ttve/nativePort/TEInterface;->insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v5

    if-gez v5, :cond_f

    .line 110
    sget-object v6, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addTimeEffect insertAudioClip failed, ret = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clipParam="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 111
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 112
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v14, 0x0

    .line 113
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_11

    .line 114
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    aput-object v5, v2, v14

    .line 115
    aget-object v5, v2, v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v6, v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 116
    aget-object v5, v2, v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v6, v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 117
    aget-object v5, v2, v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget-wide v6, v6, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 118
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    aput v5, v4, v14

    .line 119
    sget-object v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addTimeEffect updateAudioClip ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-virtual {v7}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 120
    :cond_11
    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v2

    if-gez v2, :cond_12

    .line 121
    sget-object v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addTimeEffect updateAudioClip failed, ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_12
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    if-lez v2, :cond_13

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    const/4 v14, 0x0

    .line 123
    :goto_c
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    if-ge v14, v4, :cond_14

    .line 124
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4, v14, v3, v8}, Lcom/ss/android/vesdk/VEEditor;->getVolume(III)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 125
    :cond_14
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v5

    move/from16 v6, v29

    invoke-virtual {v4, v8, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackVolume(IIF)Z

    .line 126
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-ne v4, v3, :cond_15

    .line 127
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v5, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v4, v3, v5, v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackVolume(IIF)Z

    :cond_15
    const/4 v14, 0x0

    .line 128
    :goto_d
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    if-ge v14, v4, :cond_16

    .line 129
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v3, v14, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackVolume(IIF)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 130
    :cond_16
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    invoke-virtual {v2, v8, v4, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    if-eqz v19, :cond_17

    .line 131
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 132
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 133
    :cond_17
    aget v2, v20, v8

    monitor-exit v11

    return v2

    :catchall_1
    move-exception v0

    move-object v11, v7

    :goto_e
    move-object v2, v0

    .line 134
    :goto_f
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_e
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 7
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getOutPoint()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/VEFilterInvoker;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    return p1
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 19
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 2
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v7

    :try_start_0
    const-string v0, "VEEditor_VEFilterInvoker"

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addTrackFilter trackType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",trackIndex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",filterType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    .line 4
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "filterName"

    .line 5
    iget-object v12, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "filterType"

    .line 6
    iget v12, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "trackType"

    .line 7
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "trackIndex"

    .line 8
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "seqIn"

    .line 9
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "seqOut"

    .line 10
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v11, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    if-eq v11, v9, :cond_2

    if-eq v11, v8, :cond_1

    const/16 v12, 0x16

    if-eq v11, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vesdk_event_editor_amazing_effect"

    goto :goto_0

    :cond_1
    const-string v0, "vesdk_event_editor_video_track_transform"

    goto :goto_0

    :cond_2
    const-string v0, "vesdk_event_editor_audio_filter"

    :goto_0
    const-string v11, "vesdk_event_editor_track_filter_effect"

    const-string v12, "behavior"

    .line 12
    invoke-static {v11, v10, v12}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v11, "behavior"

    .line 13
    invoke-static {v0, v10, v11}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-ne v2, v9, :cond_4

    .line 15
    iget-object v10, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    if-nez v2, :cond_5

    .line 16
    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v11

    invoke-virtual {v11, v10, v3}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    goto :goto_2

    :cond_5
    if-ne v2, v10, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 17
    iget v11, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    if-ne v11, v8, :cond_7

    iget-object v8, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 18
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getFilterTrackIndex()I

    move-result v8

    if-ne v3, v8, :cond_7

    .line 19
    iget-object v0, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getCanvasWrapFilterIndex()I

    move-result v0

    monitor-exit v7

    return v0

    :cond_7
    if-nez v10, :cond_9

    if-nez v3, :cond_9

    .line 20
    iget v8, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/16 v11, 0x21

    if-ne v8, v11, :cond_8

    iget v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    if-lez v11, :cond_8

    .line 21
    monitor-exit v7

    return v11

    :cond_8
    const/16 v11, 0x10

    if-ne v8, v11, :cond_9

    .line 22
    iget v8, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    if-lez v8, :cond_9

    .line 23
    monitor-exit v7

    return v8

    .line 24
    :cond_9
    iget-object v11, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v12, v9, [I

    aput v3, v12, v0

    new-array v13, v9, [Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v3, v13, v0

    new-array v14, v9, [I

    aput v5, v14, v0

    new-array v15, v9, [I

    aput v6, v15, v0

    new-array v3, v9, [I

    aput v2, v3, v0

    new-array v2, v9, [I

    iget v5, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    aput v5, v2, v0

    new-array v5, v9, [I

    iget v4, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    aput v4, v5, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v2

    if-eqz v10, :cond_a

    .line 25
    iget-object v3, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v4, v2, v0

    const-string v5, "global effect filter"

    const-string v6, "2"

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_a
    aget v0, v2, v0

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public appendComposerNodes([Ljava/lang/String;)I
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "appendComposerNodes"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->appendComposerNodes([Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendComposerNodes failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public appendComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 3
    sget v2, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_APPEND_COMPOSER_WITH_TAG:I

    iput v2, v1, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 4
    iput p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "appendComposerNodes..."

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

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

.method public changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeTransition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", VETransitionFilterParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 26
    iput-object v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    .line 27
    :cond_1
    iget v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    if-gez v1, :cond_2

    .line 28
    sget-object v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_DEFAULT:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    .line 29
    :cond_2
    iget v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    if-gtz v1, :cond_3

    const/16 v1, 0x1f4

    .line 30
    iput v1, p2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 32
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "transIndex"

    .line 34
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "param"

    .line 35
    invoke-virtual {p2}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultCode"

    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vesdk_event_editor_transition_change_by_params"

    const-string v4, "behavior"

    .line 37
    invoke-static {v3, v2, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "VEEditor_VEFilterInvoker"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeTransition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", VETransitionFilterParam="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, result = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit v0

    return p1

    .line 43
    :cond_5
    monitor-exit v0

    return p1

    :cond_6
    :goto_1
    const/16 p1, -0x64

    .line 44
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public changeTransitionAt(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    :cond_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeTransition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", transName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_1

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;-><init>()V

    .line 5
    iput-object p2, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    const/16 v2, 0x1f4

    .line 6
    iput v2, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    .line 7
    sget-object v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_DEFAULT:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "transIndex"

    .line 11
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "transName"

    .line 12
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultCode"

    .line 13
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_editor_transition_change_by_name"

    const-string v4, "behavior"

    .line 14
    invoke-static {p2, v3, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_2

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeTransition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,VETransitionFilterParam="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, result = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return v2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return p1

    .line 21
    :cond_3
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public clearNativeFromFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectHandler:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->clearNative()V

    return-void
.end method

.method public deleteAICutOutClipParam(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAICutOutClipParam... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteAICutOutClipParam(I)I

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

.method public deleteAudioFilters([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAudioFilter..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

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

.method public deleteFilterEffects([I)I
    .locals 5

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "deleteFilterEffects..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->removeFilter(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    return p1
.end method

.method public deleteFilters([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "deleteFilters..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

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

.method public deleteRepeatEffect(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRepeatEffect... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v1

    const/16 v2, -0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v5, -0x65

    if-eq v2, v5, :cond_2

    const-string p1, "VEEditor_VEFilterInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseSync failed, ret "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v3, v3, [I

    aput p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 11
    :cond_3
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteSlowEffect(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteSlowEffect... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v1

    const/16 v2, -0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v5, -0x65

    if-eq v2, v5, :cond_2

    const-string p1, "VEEditor_VEFilterInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseSync failed, ret "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v3, v3, [I

    aput p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimeEffect(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeEffect deleteTimeEffect...  filterIndexes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " audioFilterIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getAudioFilterIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteTimeEffect before getDuration ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-gez p1, :cond_0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v2

    const/16 v3, -0x4e20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/16 v6, -0x65

    if-eq v3, v6, :cond_3

    const-string p1, "VEEditor_VEFilterInvoker"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseSync failed, ret "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v3, v4, [I

    aput p1, v3, v5

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getAudioFilterIndex()I

    move-result v1

    if-ltz v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v1, v4, [I

    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getAudioFilterIndex()I

    move-result v3

    aput v3, v1, v5

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v1

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$TIME_MODE;->EDITOR_NORMAl_MODE:Lcom/ss/android/vesdk/VEEditor$TIME_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTimeMode:I

    .line 13
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->hasTimeEffect()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v8, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v8, v1, v3, v6, v7}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->deleteTimeEffect(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    sget-object v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v9, "deleteTimeEffect deleteVideoClip begin"

    invoke-static {v8, v9}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 21
    iget-object v9, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v10, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v10

    iget v11, v8, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    invoke-virtual {v9, v5, v10, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteClip(III)I

    move-result v9

    if-gez v9, :cond_5

    .line 22
    sget-object v10, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deleteTimeEffect deleteVideoClip failed, ret = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    sget-object v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteTimeEffect deleteVideoClip ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v8, "deleteTimeEffect deleteVideoClip end"

    invoke-static {v1, v8}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v8, "deleteTimeEffect updateVideoClip begin"

    invoke-static {v1, v8}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    const/4 v9, 0x0

    .line 28
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 29
    new-instance v10, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    aput-object v10, v1, v9

    .line 30
    aget-object v10, v1, v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v11, v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v11, v10, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 31
    aget-object v10, v1, v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v11, v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v11, v10, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 32
    aget-object v10, v1, v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget-wide v11, v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v11, v10, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 33
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v10, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    aput v10, v8, v9

    .line 34
    sget-object v10, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deleteTimeEffect updateVideoClip ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-virtual {v12}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v9, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEEditor;->getMasterTrackIndex()I

    move-result v9

    invoke-virtual {v3, v5, v9, v8, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v1

    if-gez v1, :cond_8

    .line 36
    sget-object v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteTimeEffect updateClipsTimelineParam failed, ret = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v3, "deleteTimeEffect updateVideoClip end"

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-ne v1, v4, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 39
    :cond_9
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v3, "deleteTimeEffect deleteAuidoClip begin"

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 41
    iget-object v6, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v9, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v9

    iget v9, v9, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget v10, v3, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    invoke-virtual {v6, v4, v9, v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteClip(III)I

    move-result v6

    if-gez v6, :cond_a

    .line 42
    sget-object v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteTimeEffect deleteAuidoClip failed, ret = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_a
    sget-object v6, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteTimeEffect deleteAuidoClip ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_b
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v3, "deleteTimeEffect deleteAuidoClip end"

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v3, "deleteTimeEffect updateAudioClip begin"

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 48
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 49
    new-instance v9, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    aput-object v9, v1, v6

    .line 50
    aget-object v9, v1, v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v10, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iput v10, v9, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 51
    aget-object v9, v1, v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v10, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iput v10, v9, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 52
    aget-object v9, v1, v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget-wide v10, v10, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iput-wide v10, v9, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    iget v9, v9, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    aput v9, v3, v6

    .line 54
    sget-object v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteTimeEffect updateAudioClip ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 55
    :cond_c
    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v6, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v3, v4, v6, v8, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v1

    if-gez v1, :cond_d

    .line 56
    sget-object v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteTimeEffect updateClipsTimelineParam failed, ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_d
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v3, "deleteTimeEffect updateAudioClip end"

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_e
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteTimeEffect after getDuration ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_f
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->reset()V

    .line 60
    :goto_6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v3

    invoke-virtual {v1, v5, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 61
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    if-eqz v2, :cond_10

    .line 62
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 63
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 64
    :cond_10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disableAudioEffect(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableAudioEffect... filterIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outPoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    move-result p1

    return p1
.end method

.method public disableFilterEffect(II)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFilterEffect... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->effectMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->start:I

    sub-int v1, p2, v1

    iput v1, v0, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->duration:I

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "outPoint"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "effectIndex"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_filter_effect_end"

    const-string v2, "behavior"

    .line 7
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    move-result p1

    return p1

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableFilterEffect... error. effectIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outPoint = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public enableAudioCommonFilter(IILjava/lang/String;[BILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "VEEditor_VEFilterInvoker"

    const-string v1, "enableAudioCommonFilter..."

    .line 1
    invoke-static {v10, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 3
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move/from16 v6, p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move/from16 v6, p2

    :goto_0
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    const-string v5, ""

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, ", seqIn = "

    const-string v6, "Add filter failed!"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 6
    iget-object v14, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v15, v4, [I

    aput v3, v15, v13

    const-string v3, "audio original filter"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    new-array v3, v4, [I

    aput v8, v3, v13

    new-array v5, v4, [I

    aput v1, v5, v13

    new-array v1, v4, [I

    aput v2, v1, v13

    new-array v2, v4, [I

    aput v4, v2, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio original filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    aget v2, v1, v13

    if-gez v2, :cond_1

    .line 9
    invoke-static {v10, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableAudioOriginalFilter...filterIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    aget v1, v1, v13

    return v1

    .line 12
    :cond_2
    iget-object v14, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v15, v4, [I

    aput v3, v15, v13

    const-string v5, "audio common filter"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    new-array v5, v4, [I

    aput v8, v5, v13

    new-array v12, v4, [I

    aput v1, v12, v13

    new-array v1, v4, [I

    aput v2, v1, v13

    new-array v2, v4, [I

    aput v4, v2, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v12

    .line 13
    aget v1, v12, v13

    if-gez v1, :cond_3

    .line 14
    invoke-static {v10, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    :cond_3
    new-array v14, v4, [J

    .line 15
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->preprocessAudioTrackForFilter(IILjava/lang/String;[B[J)I

    move-result v1

    .line 16
    iget-object v2, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget-wide v3, v14, v13

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAudioCommonFilterPreprocessResult(J)[B

    move-result-object v2

    if-eqz v9, :cond_4

    .line 17
    invoke-interface {v9, v7, v1, v2}, Lcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;->onPreprocess(Ljava/lang/String;I[B)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "Add filter preprocess failed!"

    .line 18
    invoke-static {v10, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v12, v13

    const-string v4, "audio_common_filter_params"

    invoke-virtual {v1, v3, v4, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, v0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v3, v12, v13

    const-string v4, "audio_common_filter_preresult"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;[B)I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableAudioCommonFilter...filterIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v12, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    aget v1, v12, v13

    return v1
.end method

.method public enableAudioEffect(IIILcom/ss/android/vesdk/VEAudioEffectBean;)I
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAudioEffect... TrackIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v8, 0x0

    aput p1, v3, v8

    const-string v4, "audio effect"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [I

    aput p3, v5, v8

    new-array p3, v2, [I

    aput v0, p3, v8

    new-array v6, v2, [I

    aput p2, v6, v8

    new-array v7, v2, [I

    aput v2, v7, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p3

    .line 9
    aget v0, p3, v8

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    .line 10
    aget v0, p3, v8

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ss/android/vesdk/VEFilterInvoker;->setAudioEffectParam(IIILcom/ss/android/vesdk/VEAudioEffectBean;)V

    .line 11
    aget p1, p3, v8

    return p1
.end method

.method public enableAudioEffect(ILcom/ss/android/vesdk/VEAudioEffectBean;)I
    .locals 2

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "enableAudioEffect..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getSeparateAV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/ss/android/vesdk/VEFilterInvoker;->enableAudioEffect(IIILcom/ss/android/vesdk/VEAudioEffectBean;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    return p1
.end method

.method public enableFilterEffect(ILjava/lang/String;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFilterInvoker;->enableFilterEffect(ILjava/lang/String;ZII)I

    move-result p1

    return p1
.end method

.method public enableFilterEffect(ILjava/lang/String;ZII)I
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFilterInvoker;->enableFilterEffectWithTag(ILjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableFilterEffectWithTag(ILjava/lang/String;IILjava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableFilterEffectWithTag... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VEEditor_VEFilterInvoker"

    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_3

    .line 2
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    if-gt v0, v4, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 4
    iget-object v4, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 5
    :goto_0
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v14, 0x1

    new-array v8, v14, [I

    iget-object v9, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 6
    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getFilterTrackIndex()I

    move-result v9

    const/4 v15, 0x0

    aput v9, v8, v15

    const-string v9, "video effect"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [I

    aput v0, v10, v15

    new-array v11, v14, [I

    aput v4, v11, v15

    new-array v12, v14, [I

    aput v15, v12, v15

    new-array v13, v14, [I

    const/16 v4, 0x8

    aput v4, v13, v15

    .line 7
    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v4

    .line 8
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v8, v4, v15

    const-string v9, "effect res path"

    invoke-virtual {v7, v8, v9, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v7, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v8, v4, v15

    const-string v9, "effect sticker tag"

    invoke-virtual {v7, v8, v9, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v7, v4, v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "effect sticker id"

    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v6, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v7, v4, v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "effect req id"

    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v6, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v6}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 15
    array-length v8, v7

    if-lez v8, :cond_2

    .line 16
    array-length v5, v7

    sub-int/2addr v5, v14

    aget-object v5, v7, v5

    :cond_2
    const-string v7, "iesve_veeditor_filter_effect_id"

    .line 17
    invoke-virtual {v6, v7, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v7, "iesve_veeditor_filter_effect"

    .line 18
    invoke-static {v7, v14, v6}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 19
    new-instance v6, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;

    invoke-direct {v6}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;-><init>()V

    .line 20
    iput-object v2, v6, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->path:Ljava/lang/String;

    .line 21
    iput v0, v6, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;->start:I

    .line 22
    iget-object v2, v1, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    move-result-object v2

    aget v7, v4, v15

    invoke-virtual {v2, v15, v7, v6}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->addFilter(IILcom/ss/android/ttve/monitor/TEMonitorFilterMgr$TEMonitorFilter;)V

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "seqIn"

    .line 24
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "stickerId"

    .line 25
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effectTag"

    .line 26
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filterIndex"

    .line 27
    aget v3, v4, v15

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_filter_effect"

    const-string v3, "behavior"

    .line 28
    invoke-static {v0, v2, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    :goto_1
    aget v0, v4, v15

    return v0

    .line 31
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableFilterEffectWithTag... error. seqIn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectPath = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public enableHDRSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableHDRSetting(Z)I

    return-void
.end method

.method public excAICutOutTask()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "excAICutOutTask... "

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->excAICutOutTask()I

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

.method public getAudioFilterIndexInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    return v0
.end method

.method public getClipMattingProgress(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClipMattingProgress... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getClipMattingProgress(I)F

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

.method public getColorFilterIndexInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    return v0
.end method

.method public getColorFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getColorFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurColorFilterInternal()Lcom/ss/android/ttve/model/FilterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    return-object v0
.end method

.method public getHDRFilterIndexInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    return v0
.end method

.method public getLensHDRFilterIndexInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    return v0
.end method

.method public getMusicSrtIndexInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    return v0
.end method

.method public getProjectMattingProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "getProjectMattingProgress... "

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getProjectMattingProgress()F

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

.method public initColorFilter()I
    .locals 10

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "initColorFilter..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    const-string v4, "color filter"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [I

    aput v1, v5, v1

    new-array v6, v0, [I

    iget-object v7, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 3
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEEditor;->getOutPoint()I

    move-result v7

    aput v7, v6, v1

    new-array v7, v0, [I

    aput v1, v7, v1

    new-array v8, v0, [I

    const/4 v9, 0x7

    aput v9, v8, v1

    new-array v9, v0, [I

    aput v0, v9, v1

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    .line 5
    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    return v0
.end method

.method public initFiltersInternal()I
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getOutPoint()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v9, 0x0

    aput v9, v3, v9

    const/4 v10, 0x1

    aput v9, v3, v10

    const/4 v11, 0x2

    aput v9, v3, v11

    const-string v4, "color filter"

    const-string v5, "effect hdr filter"

    const-string v6, "lens hdr filter"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [I

    aput v9, v5, v9

    aput v9, v5, v10

    aput v9, v5, v11

    new-array v6, v2, [I

    aput v0, v6, v9

    aput v0, v6, v10

    aput v0, v6, v11

    new-array v0, v2, [I

    aput v9, v0, v9

    aput v9, v0, v10

    aput v9, v0, v11

    new-array v7, v2, [I

    const/4 v8, 0x7

    aput v8, v7, v9

    const/16 v8, 0x10

    aput v8, v7, v10

    const/16 v8, 0x21

    aput v8, v7, v11

    new-array v8, v2, [I

    aput v10, v8, v9

    aput v9, v8, v10

    aput v9, v8, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    .line 3
    aget v1, v0, v9

    iput v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    .line 4
    aget v1, v0, v10

    iput v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    .line 5
    aget v1, v0, v11

    iput v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->updateMVFiltersInternal([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    .line 7
    :catch_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/4 v1, -0x1

    const-string v2, "init failed: VESDK need to be init"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public initFiltersInternal(Lcom/ss/android/vesdk/VEEditorModel;)I
    .locals 1

    .line 8
    iget v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->colorFilterIndex:I

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    .line 9
    iget v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->effectHDRFilterIndex:I

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    .line 10
    iget v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->mLensHDRFilterIndex:I

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    .line 11
    iget p1, p1, Lcom/ss/android/vesdk/VEEditorModel;->audioEffectFilterIndex:I

    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public mapOriginalPositionToTimeEffectPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mapOriginalPositionToTimeEffectPosition(I)I

    move-result p1

    return p1
.end method

.method public mapTimeEffectDurationToOriginalDuration(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mapCurrentDurationToTimeEffect(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mapTimeEffectPositionToOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mTimeEffectManager:Lcom/ss/android/vesdk/runtime/VETimeEffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mapTimeEffectPositionToOriginalPosition(I)I

    move-result p1

    return p1
.end method

.method public reloadComposerNodes([Ljava/lang/String;)I
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "reloadComposerNodes"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->reloadComposerNodes([Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadComposerNodes failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public reloadComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 3
    sget v2, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_RELOAD_COMPOSER_WITH_TAG:I

    iput v2, v1, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 4
    iput p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "reloadComposerNodes..."

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

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

.method public removeComposerNodes([Ljava/lang/String;)I
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "removeComposerNodes"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeComposerNodes([Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeComposerNodes failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 3
    sget v2, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_REPLACE_COMPOSER_WITH_TAG:I

    iput v2, v1, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 4
    iput p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 5
    iput p4, v1, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "replaceComposerNodes..."

    .line 9
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioFilterIndexInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectfilterIndex:I

    return-void
.end method

.method public setAudioOffset(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioOffset, track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAudioOffset(II)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/vesdk/VEFilterInvoker;->setColorFilter(Ljava/lang/String;FZZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;F)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/android/vesdk/VEFilterInvoker;->setColorFilter(Ljava/lang/String;FZZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;FZZ)I
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "setColorFilter normal..."

    .line 6
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    if-gez v1, :cond_0

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "setColorFilter... mColorFilterIndex error."

    .line 8
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    .line 9
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lcom/ss/android/ttve/model/FilterBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/FilterBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    :cond_3
    const/4 v2, 0x0

    if-nez p4, :cond_4

    .line 12
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 13
    invoke-virtual {p4}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 14
    invoke-virtual {p4}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 15
    invoke-virtual {p4}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 16
    invoke-virtual {p4}, Lcom/ss/android/ttve/model/FilterBean;->useFilterResIntensity()Z

    move-result p4

    if-ne p4, p3, :cond_4

    .line 17
    monitor-exit v0

    return v2

    .line 18
    :cond_4
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    const-string v3, ""

    invoke-virtual {p4, v3}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 20
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, v1}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 21
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, p2}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 22
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 23
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, p3}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 24
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {p4, v2}, Lcom/ss/android/ttve/model/FilterBean;->setmUseEffectV3(Z)V

    .line 25
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v3, "left filter"

    invoke-virtual {p4, v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v3, "use filter res intensity"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v1, v3, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v1, "left filter intensity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p4, v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v1, "right filter"

    const-string v3, ""

    invoke-virtual {p3, p4, v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v1, "filter position"

    const-string v3, "1.0"

    invoke-virtual {p3, p4, v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p3, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {p3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string p4, ""

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 33
    array-length v4, v1

    if-lez v4, :cond_5

    .line 34
    array-length p4, v1

    sub-int/2addr p4, v3

    aget-object p4, v1, p4

    :cond_5
    const-string v1, "iesve_veeditor_set_filter_click_filter_id"

    .line 35
    invoke-virtual {p3, v1, p4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p4, "iesve_veeditor_set_filter_click"

    .line 36
    invoke-static {p4, v3, p3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const-string p3, "te_composition_filter_id"

    .line 37
    invoke-static {v3, p3, p1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "filterPath"

    .line 39
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "intensity"

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tag"

    const-string p2, "setColorFilter"

    .line 41
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_color_filter"

    const-string p2, "behavior"

    .line 42
    invoke-static {p1, p3, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 44
    :goto_0
    monitor-exit v0

    return v2

    :cond_6
    :goto_1
    const-string p3, "VEEditor_VEFilterInvoker"

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorFilter... param error. intensity = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", filterPath = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 46
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFilterInvoker;->setColorFilter(Ljava/lang/String;Ljava/lang/String;FFZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFilterInvoker;->setColorFilter(Ljava/lang/String;Ljava/lang/String;FFZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;FFZ)I
    .locals 4

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "setColorFilter split..."

    .line 48
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    if-gez v1, :cond_0

    const-string p1, "setColorFilter... mColorFilterIndex error."

    .line 50
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-ltz v2, :cond_8

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_8

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v1

    if-lez v2, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v2, p3, v1

    if-lez v2, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    if-nez v1, :cond_4

    .line 54
    new-instance v1, Lcom/ss/android/ttve/model/FilterBean;

    invoke-direct {v1}, Lcom/ss/android/ttve/model/FilterBean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 56
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 57
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 58
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 59
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->useFilterResIntensity()Z

    move-result v1

    if-ne v1, p5, :cond_5

    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p3}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 63
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p4}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 64
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p4}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p5}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 66
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/model/FilterBean;->setmUseEffectV3(Z)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftFilterPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nrightFilterPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " intensity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v3, "left filter"

    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v3, "use filter res intensity"

    invoke-virtual {v0, v1, v3, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "left filter intensity"

    invoke-virtual {p5, v0, v1, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v0, "right filter"

    invoke-virtual {p4, p5, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filter position"

    invoke-virtual {p4, p5, v0, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p3, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {p3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_6

    .line 75
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    array-length p4, p1

    if-lez p4, :cond_6

    .line 77
    array-length p4, p1

    sub-int/2addr p4, p5

    aget-object p1, p1, p4

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 78
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 79
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 80
    array-length p4, p2

    if-lez p4, :cond_7

    .line 81
    array-length p4, p2

    sub-int/2addr p4, p5

    aget-object v3, p2, p4

    :cond_7
    const-string p2, "iesve_veeditor_set_filter_slide_left_id"

    .line 82
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p1, "iesve_veeditor_set_filter_slide_right_id"

    .line 83
    invoke-virtual {p3, p1, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p1, "iesve_veeditor_set_filter_slide"

    .line 84
    invoke-static {p1, p5, p3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    return v2

    .line 85
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setColorFilter... param error. intensity = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setColorFilterIndexInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    return-void
.end method

.method public setColorFilterNew(Ljava/lang/String;F)I
    .locals 8

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "setColorFilterNew normal..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    if-gez v1, :cond_0

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "setColorFilterNew... mColorFilterIndex error."

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    .line 5
    monitor-exit v0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "setColorFilterNew... param error."

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 7
    monitor-exit v0

    return p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Lcom/ss/android/ttve/model/FilterBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/FilterBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 11
    invoke-virtual {v2}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 12
    invoke-virtual {v2}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 13
    invoke-virtual {v2}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    .line 14
    monitor-exit v0

    return v3

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v2, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v2, v1}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 18
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p2}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 19
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 20
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 21
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/model/FilterBean;->setmUseEffectV3(Z)V

    .line 22
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v5, "left filter"

    invoke-virtual {v1, v4, v5, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v5, "left filter intensity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v5, "right filter"

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v5, "filter position"

    const-string v6, "1.0"

    invoke-virtual {v1, v4, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v5, "filter use v3"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v1, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v4, ""

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30
    array-length v6, v5

    if-lez v6, :cond_6

    .line 31
    array-length v4, v5

    sub-int/2addr v4, v2

    aget-object v4, v5, v4

    :cond_6
    const-string v5, "iesve_veeditor_set_filter_click_filter_id"

    .line 32
    invoke-virtual {v1, v5, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v4, "iesve_veeditor_set_filter_click"

    .line 33
    invoke-static {v4, v2, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const-string v1, "te_composition_filter_id"

    .line 34
    invoke-static {v2, v1, p1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filterPath"

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "intensity"

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tag"

    const-string p2, "setColorFilterNew"

    .line 38
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_color_filter"

    const-string p2, "behavior"

    .line 39
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setColorFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 6

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "setColorFilterNew split..."

    .line 43
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    if-gez v1, :cond_0

    const-string p1, "setColorFilterNew... mColorFilterIndex error."

    .line 45
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-ltz v2, :cond_b

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p4, v2

    if-lez v3, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v3, p5, v2

    if-lez v3, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, p4, v1

    if-gez v4, :cond_4

    const/high16 p4, -0x40800000    # -1.0f

    :cond_4
    cmpg-float v1, p5, v1

    if-gez v1, :cond_5

    const/high16 p5, -0x40800000    # -1.0f

    :cond_5
    cmpl-float v1, p3, v2

    if-lez v1, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    if-nez v1, :cond_7

    .line 49
    new-instance v1, Lcom/ss/android/ttve/model/FilterBean;

    invoke-direct {v1}, Lcom/ss/android/ttve/model/FilterBean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 51
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 52
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 53
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getRightIntensity()F

    move-result v1

    cmpl-float v1, v1, p5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 54
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_8

    return v2

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p3}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p4}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, p5}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/model/FilterBean;->setmUseEffectV3(Z)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leftFilterPath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nrightFilterPath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " position: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "leftIntensity: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "rightIntensity: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v4, "left filter"

    invoke-virtual {v0, v1, v4, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const-string v4, "right filter"

    invoke-virtual {v0, v1, v4, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v4, "left filter intensity"

    invoke-virtual {v0, v1, v4, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "right filter intensity"

    invoke-virtual {p4, v0, v1, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p5, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filter position"

    invoke-virtual {p4, p5, v0, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget p4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v0, "filter use v3"

    invoke-virtual {p3, p4, v0, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p3, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {p3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 71
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 72
    array-length p4, p1

    if-lez p4, :cond_9

    .line 73
    array-length p4, p1

    sub-int/2addr p4, v3

    aget-object p1, p1, p4

    goto :goto_0

    :cond_9
    move-object p1, v5

    .line 74
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 75
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 76
    array-length p4, p2

    if-lez p4, :cond_a

    .line 77
    array-length p4, p2

    sub-int/2addr p4, v3

    aget-object v5, p2, p4

    :cond_a
    const-string p2, "iesve_veeditor_set_filter_slide_left_id"

    .line 78
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p1, "iesve_veeditor_set_filter_slide_right_id"

    .line 79
    invoke-virtual {p3, p1, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string p1, "iesve_veeditor_set_filter_slide"

    .line 80
    invoke-static {p1, v3, p3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    return v2

    .line 81
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setColorFilterNew... param error. position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setComposerMode(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "setComposerMode"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setComposerMode(II)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposerMode failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public setComposerNodes([Ljava/lang/String;)I
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "setComposerNodes"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setComposerNodes([Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setComposerNodes failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 3
    sget v2, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_SET_COMPOSER_WITH_TAG:I

    iput v2, v1, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 4
    iput p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "setComposerNodesWithTag..."

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

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

.method public setCurColorFilterInternal(Lcom/ss/android/ttve/model/FilterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mCurColorFilter:Lcom/ss/android/ttve/model/FilterBean;

    return-void
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)I

    return-void
.end method

.method public setDldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDldEnabled(Z)I

    return-void
.end method

.method public setDldThrVal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDldThrVal(I)I

    return-void
.end method

.method public setDleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDleEnabled(Z)I

    return-void
.end method

.method public setDleEnabledPreview(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDleEnabledPreview(Z)I

    return-void
.end method

.method public setEffectCacheInt(ILjava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectCacheInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEFilterInvoker"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffectCacheInt failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "effect cache int key"

    invoke-virtual {v2, p1, v3, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect cache int value"

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

.method public setEffectHDRFilter(ILjava/lang/String;F)I
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEffectHDRFilter type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", filterPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", intensity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    if-gez v1, :cond_0

    const/16 p1, -0x69

    .line 8
    monitor-exit v0

    return p1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-ltz v3, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    const/4 p3, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v2

    if-lez v3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "effect hdr type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    const-string v2, "effect hdr res path"

    invoke-virtual {p1, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    const-string v2, "effect hdr intensity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, v2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p3, "iesve_veeditor_set_effect_hdr"

    const/4 v1, 0x0

    .line 13
    invoke-static {p3, p1, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 14
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffectHDRFilter(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectHDRFilter filterPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEFilterInvoker;->setEffectHDRFilter(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setEffectHDRFilter(Ljava/lang/String;F)I
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectHDRFilter filterPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/vesdk/VEFilterInvoker;->setEffectHDRFilter(ILjava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setEnableMultipleAudioFilter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableMultipleAudioFilter(Z)V

    return-void
.end method

.method public setFilterInTimeOffset(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFilterOffsetIn... index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "offsetIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "filter in time offset"

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

.method public setHDRFilterIndexInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    return-void
.end method

.method public setLensHDRFilter(Ljava/lang/String;D)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLensHDRFilter modelPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", intensity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "compileProbe setLensHDRFilter modelPath = null"

    .line 4
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 6
    :cond_0
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    if-gez v1, :cond_1

    const/16 p1, -0x69

    .line 7
    monitor-exit v0

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-ltz v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    move-wide p2, v2

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v3, "lens hdr model path"

    invoke-virtual {v2, v1, v3, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    const-string v2, "lens hdr indensity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLensHDRFilterIndexInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    return-void
.end method

.method public setMaleMakeupState(Z)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaleMakeupState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaleMakeupState(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaleMakeupState failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEFilterInvoker;->setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;Z)I

    move-result p1

    return p1
.end method

.method public setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;Z)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v7, 0x0

    aput v7, v2, v7

    const-string v3, "music srt effect filter"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [I

    aput v7, v4, v7

    new-array v5, v1, [I

    iget-object v6, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 5
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor;->getOutPoint()I

    move-result v6

    aput v6, v5, v7

    new-array v6, v1, [I

    aput v7, v6, v7

    new-array v8, v1, [I

    const/16 v1, 0xa

    aput v1, v8, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object v0

    .line 7
    aget v0, v0, v7

    iput v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    const-string v2, "music srt effect para"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "music srt use composer"

    invoke-virtual {v0, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setMusicSrtIndexInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mMusicSRTEffectFilterIndex:I

    return-void
.end method

.method public setTrackFilterEnable(IZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrackFilterEnable... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackFilterEnable(IZZ)I

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

.method public setTransitionAt(JLjava/lang/String;)I
    .locals 8

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTransitionAt transTimePoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEEditor_VEFilterInvoker"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getTransitionTrackIndexs()[I

    move-result-object v0

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v0, v5

    .line 4
    iget-object v7, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v7, v6, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTransitionAt(IJLjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTransitionAt trackIndex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", transTimePoint: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    return p1
.end method

.method public startEffectMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->startEffectMonitor()I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopEffectMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stopEffectMonitor()I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAIProcessFilter... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I

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

.method public updateClipFilterTime(IIII)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateClipFilterTime, filterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "clipIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterTime(IIII)I

    move-result p1

    return p1
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v2, "updateComposerNode"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateComposerNode failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
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

.method public updateFiltersInternal()V
    .locals 5

    const-string v0, "VEEditor_VEFilterInvoker"

    const-string v1, "updateFilters"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mColorFilterIndex:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    .line 5
    :cond_0
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mEffectHDRFilterIndex:I

    if-le v1, v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    .line 7
    :cond_1
    iget v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mLensHDRFilterIndex:I

    if-le v1, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    :cond_2
    return-void
.end method

.method public updateLoudnessFilter(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v1, "audio_loudness_volume"

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_2

    array-length v1, p3

    array-length v2, p4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VEFilterInvoker"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateMultiComposerNodes failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

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

.method public updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 4
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClipFilterParam, clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",filterIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectHandler:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    if-nez v1, :cond_0

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "DON\'T SUPPORT AUDIO EFFECT!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 4
    .param p2    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTrackFilterParam, filterIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p2, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mAudioEffectHandler:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    if-nez v1, :cond_0

    const-string p1, "VEEditor_VEFilterInvoker"

    const-string p2, "DON\'T SUPPORT AUDIO EFFECT!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    invoke-virtual {v1, v3, p1, p2}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateTrackFilterTime(III)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTrackFilterTime, filterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEFilterInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFilterInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterTime(IIII)I

    move-result p1

    return p1
.end method
