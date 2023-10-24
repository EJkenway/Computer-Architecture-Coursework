.class public final Lcom/ss/android/ttve/nativePort/TEInterface;
.super Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.source "TEInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final OPTION_UPDATE_ANYTIME:I = 0x1

.field private static final OPTION_UPDATE_BEFORE_PREPARE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TEInterface"

.field public static m_IsConfigedAB:Z


# instance fields
.field private mHostTrackIndex:I

.field private mNative:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    .line 4
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->configABforEditor()V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TEInterface;->m_IsConfigedAB:Z

    :cond_0
    return-void
.end method

.method public static audioExtend(Ljava/lang/String;FFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAudioExtend(Ljava/lang/String;FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private configABforEditor()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "mv_use_amazing_engine"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffectAmazingMV(Z)I

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "vesdk_max_cache_count"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->configMaxCacheFrameCount(I)I

    .line 9
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "vesdk_seek_predict_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableSeekPredictOpt(Z)I

    .line 13
    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "create_by_codec_name"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableCreateDecoderByName(Z)I

    .line 17
    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "enable_android_hdr2sdr_support"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    const-string v1, "TEInterface"

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableAndroidHdr2SdrSupport: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAndroidHdr2SDRSupport(Z)I

    .line 22
    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "enable_android_hdr_preview_support"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAndroidHdr2SDRSupport(Z)I

    .line 26
    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_force_edit_bytevc1_swdecode"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceEditBytevc1SWdecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 30
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->forceEditBytevc1SWdecode(Z)I

    .line 31
    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_force_compile_bytevc1_swdecode"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceCompileBytevc1SWdecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 35
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->forceCompileBytevc1SWdecode(Z)I

    .line 36
    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "vesdk_audiomix_replace"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableNewAudioMixer(Z)I

    .line 40
    :cond_8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_color_space_for_2020"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableColorSpace2020(Z)I

    .line 44
    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_bingo_refactor"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    sput-boolean v2, Lcom/ss/android/vesdk/VERuntimeConfig;->sBingoRefactor:Z

    .line 48
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableBingoRefactor(Z)I

    .line 49
    :cond_a
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "vesdk_audio_hw_encoder"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAudioHwEncoder(Z)I

    .line 53
    :cond_b
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "crossplat_glbase_fbo"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_CROSSPLAT_GLBASE_FBO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 57
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableCrossplatformGLBaseFBO(Z)I

    .line 58
    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "enable_render_lib"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    .line 60
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_ENABLE_RENDER_LIB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 62
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableRenderLib(Z)I

    .line 63
    :cond_d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "renderlib_fbo_opt"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_RENDER_LIB_FBO_OPT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 67
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableRenderLibFBOOpt(Z)I

    .line 68
    :cond_e
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "vesdk_use_agfxcontext"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_ENABLE_AGFX_CTX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 72
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAGFXCtx(Z)I

    .line 73
    :cond_f
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "vesdk_enable_reader_refactor"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReaderRefactor(Z)I

    .line 77
    :cond_10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_concurrent_preload"

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    .line 79
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableConcurrentPreloadOpt(I)I

    .line 81
    :cond_11
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_editor_context_queue"

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 82
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEditorContextQueue(I)I

    .line 85
    :cond_12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_decoder_dispatch"

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    .line 87
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDecoderDispatch(I)I

    .line 89
    :cond_13
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_decoder_schedule_opt_hw"

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_14

    .line 93
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->updateValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReaderRefactor(Z)I

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableDecoderResourceScheduleOptHw(I)I

    .line 96
    :cond_14
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_enable_readermanager_refactor"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 97
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    .line 98
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "enable ReaderManager refactortrue"

    .line 99
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReaderManagerRefactor(Z)I

    .line 101
    :cond_15
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_enable_device_capability_opt"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "enable_device_capability_opttrue"

    .line 104
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableCapabilityOpt(Z)I

    .line 106
    :cond_16
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_enable_audio_gbu_refactor"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 107
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAudioGBU(Z)I

    .line 108
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    .line 110
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_17

    const-string v0, "enableRenderEncodeAlign4: true"

    .line 112
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableOutResolutionAlign4(Z)I

    const/4 v0, 0x4

    .line 114
    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    .line 115
    :cond_17
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_pin_refactor"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    .line 117
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 118
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enablePinRefactor(Z)I

    .line 119
    :cond_18
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_hwdecode_playback_dropframe_opt"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 120
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hwdecodePlaybackDropFrameOpt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 123
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableOptPlayBackDropFrame(Z)I

    .line 124
    :cond_19
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_mpeg24vp89_hwdecoder2"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 125
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 126
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableMpeg24VP89HWDecoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 128
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDMpeg24VP89HWDecoder(Z)I

    .line 129
    :cond_1a
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_glflush_opt"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 130
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glFlushOpt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    .line 133
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableOptGlFlush(Z)I

    .line 134
    :cond_1b
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "vesdk_high_speed_change_opt"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 135
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    .line 136
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "highSpeedChangeOpt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 138
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableHighSpeed(Z)I

    .line 139
    :cond_1c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_p3_re_encode"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 140
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    .line 141
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p3ReEncodeOpt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    .line 143
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableDisplayP3ReEncode(Z)I

    .line 144
    :cond_1d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_imageAlgorithmReuseAndOptForAmazing"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    .line 146
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageAlgorithmReuseAndOptForAmazing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    .line 148
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableImageAlgorithmReuseAndOptForAmazing(Z)I

    .line 149
    :cond_1e
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_parallelDecodeMatting"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    .line 151
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parall Encode Matting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    .line 153
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableParallDecodeMatting(Z)I

    .line 154
    :cond_1f
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_pip_resolution_opt"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 155
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    .line 156
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pip resolution opt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    .line 158
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enablePipResolutionOpt(Z)I

    .line 159
    :cond_20
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_hardware_encode_fallback"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 160
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_21

    .line 161
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATTENTION!!! TESTING, HARDWARE ENCODE WILL FALLBACK TO SOFT, MODE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    .line 165
    :cond_21
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_effect_render_without_glreadpixels"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 166
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    .line 167
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "effect render without glreadpixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    .line 169
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffectRenderWithoutGlreadpixels(Z)I

    .line 170
    :cond_22
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_smart_trans_detect"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 171
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    .line 172
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smart trans detect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    .line 174
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableSmartTransDetect(Z)I

    .line 175
    :cond_23
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_l_async_initialize"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 176
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    .line 177
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lens async initialize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_24

    .line 179
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableLensAsyncInitialize(Z)I

    .line 180
    :cond_24
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_part_remux"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 181
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePartRemux(Z)I

    .line 184
    :cond_25
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_multi_audio_file_track"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    .line 186
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable multi audio file track: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    .line 188
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableMultiAudioFileTrack(Z)I

    :cond_26
    return-void
.end method

.method public static configMaxCacheFrameCount(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeConfigMaxCacheFrameCount(I)I

    move-result p0

    return p0
.end method

.method public static createEngine()Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v0

    return-object v0
.end method

.method public static createEngine(J)Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 5

    .line 22
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;-><init>()V

    .line 23
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    .line 24
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v2}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetMaxRenderSize(II)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p0, v1

    if-nez v4, :cond_1

    return-object v3

    .line 25
    :cond_1
    iput-wide p0, v0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeResetCallback(J)V

    const-string p0, "vesdk_event_editor_init"

    const-string p1, "behavior"

    .line 27
    invoke-static {p0, v3, p1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3
    new-array v2, v1, [I

    .line 4
    new-array v3, v1, [Ljava/lang/String;

    .line 5
    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEUserConfig$ConfigID;->value()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getDataType()Lcom/ss/android/vesdk/VEUserConfig$DataType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEUserConfig$DataType;->value()I

    move-result v5

    aput v5, v1, v4

    .line 9
    aget v5, v1, v4

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    aput v5, v2, v4

    goto :goto_1

    .line 12
    :cond_0
    aget v5, v1, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    goto :goto_1

    :cond_1
    const-string v5, "setUserConfig"

    const-string v6, "illegal type"

    .line 14
    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 15
    aput v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 16
    :cond_3
    new-instance p0, Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;-><init>()V

    .line 17
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    .line 18
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/vesdk/runtime/VERuntime;->getMaxRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v4, v5}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetMaxRenderSize(II)V

    .line 19
    invoke-direct {p0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCreateEngine([Ljava/lang/String;[I[I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    return-object v0

    .line 20
    :cond_5
    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-string v1, "vesdk_event_editor_init"

    const-string v2, "behavior"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p0
.end method

.method public static detectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDetectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public static enableAGFXCtx(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAGFXCtx(Z)I

    move-result p0

    return p0
.end method

.method public static enableAndroidHdr2SDRSupport(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAndroidHdr2SDRSupport(Z)I

    move-result p0

    return p0
.end method

.method public static enableAndroidHdrPreviewSupport(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAndroidHdrPreviewSupport(Z)I

    move-result p0

    return p0
.end method

.method public static enableAudioGBU(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAudioGBU(Z)I

    move-result p0

    return p0
.end method

.method public static enableAudioHwEncoder(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAudioHwEncoder(Z)I

    move-result p0

    return p0
.end method

.method public static enableBingoRefactor(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeBingoRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enableCapabilityOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDeviceCapabilityOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableColorSpace2020(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableColorSpace2020(Z)I

    move-result p0

    return p0
.end method

.method public static enableCreateDecoderByName(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCreateDecoderByName(Z)I

    move-result p0

    return p0
.end method

.method public static enableCrossplatformGLBaseFBO(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCrossplatformGLBaseFBO(Z)I

    move-result p0

    return p0
.end method

.method public static enableDecoderResourceScheduleOptHw(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDecoderResourceScheduleOptHw(I)I

    move-result p0

    return p0
.end method

.method public static enableDisplayP3ReEncode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDisplayP3ReEncode(Z)I

    move-result p0

    return p0
.end method

.method public static enableDisplayP3Render(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableDisplayP3Render(Z)I

    move-result p0

    return p0
.end method

.method public static enableEffectAmazingMV(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectAmazingMV(Z)I

    move-result p0

    return p0
.end method

.method public static enableEffectRenderWithoutGlreadpixels(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectRenderWithoutGlreadpixels(Z)I

    move-result p0

    return p0
.end method

.method public static enableFileInfoCache(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFileInfoCache(Z)I

    move-result p0

    return p0
.end method

.method public static enableFirstFrameOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFirstFrameOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableHighSpeed(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHighSpeed(Z)I

    move-result p0

    return p0
.end method

.method public static enableImageAlgorithmReuseAndOptForAmazing(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableImageAlgorithmReuseAndOptForAmazing(Z)I

    move-result p0

    return p0
.end method

.method public static enableLensAsyncInitialize(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableLensAsyncInitialize(Z)I

    move-result p0

    return p0
.end method

.method public static enableMultiAudioFileTrack(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableMultiAudioFileTrack(Z)I

    move-result p0

    return p0
.end method

.method public static enableMultiThreadDecode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableMultiThreadDecode(Z)I

    move-result p0

    return p0
.end method

.method public static enableNewAudioMixer(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableNewAudioMixer(Z)I

    move-result p0

    return p0
.end method

.method public static enableOptGlFlush(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOptGLFlush(Z)I

    move-result p0

    return p0
.end method

.method public static enableOptPlayBackDropFrame(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOptPlayBackDropFrame(Z)I

    move-result p0

    return p0
.end method

.method public static enableOutResolutionAlign4(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableOutResolutionAlign4(Z)I

    move-result p0

    return p0
.end method

.method public static enableParallDecodeMatting(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableParallDecodeMatting(Z)I

    move-result p0

    return p0
.end method

.method public static enablePinRefactor(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePinRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enablePipResolutionOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnablePipResolutionOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableReaderManagerRefactor(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableReaderManagerRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enableReaderRefactor(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableReaderRefactor(Z)I

    move-result p0

    return p0
.end method

.method public static enableRenderLib(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLib(Z)I

    move-result p0

    return p0
.end method

.method public static enableRenderLibFBOOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRenderLibFBOOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSeekAndPreloadOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableSeekAndPreloadOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSeekPredictOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekPredictOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableSmartTransDetect(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableSmartTransDetect(Z)I

    move-result p0

    return p0
.end method

.method public static forceCompileBytevc1SWdecode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeForceCompileBytevc1SWdecode(Z)I

    move-result p0

    return p0
.end method

.method public static forceEditBytevc1SWdecode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeForceEditBytevc1SWdecode(Z)I

    move-result p0

    return p0
.end method

.method public static getMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAddAudioTrack(JLjava/lang/String;IIIIZ)I
.end method

.method private native nativeAddAudioTrack2(JLjava/lang/String;IIIIZII)I
.end method

.method private native nativeAddAudioTrackForClips(J[Ljava/lang/String;[I[I[F)I
.end method

.method private native nativeAddAudioTrackForTrack(JLjava/lang/String;IIIIZZ)I
.end method

.method private native nativeAddAudioTrackWithNeedPrepare(JLjava/lang/String;Ljava/lang/String;IIIIZZ)I
.end method

.method private native nativeAddAudioTrackWithNeedPrepareForTrack(JLjava/lang/String;Ljava/lang/String;IIIIZZZ)I
.end method

.method private native nativeAddAudioTrackWithStruct(JLcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
.end method

.method private native nativeAddClipAuxiliaryParam(JII[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
.end method

.method private native nativeAddFileInfoCache(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeAddFilters(J[I[Ljava/lang/String;[I[I[I[I[I)[I
.end method

.method private native nativeAddMetaData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I
.end method

.method private native nativeAddSubVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I
.end method

.method private native nativeAdjustFilterInOut(JIII)I
.end method

.method private native nativeAppendComposerNodes(J[Ljava/lang/String;)I
.end method

.method private static native nativeAudioExtend(Ljava/lang/String;FFF)Ljava/lang/String;
.end method

.method private static native nativeAudioHwEncoder(Z)I
.end method

.method private native nativeBeginAudioExtendToFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)I
.end method

.method private static native nativeBingoRefactor(Z)I
.end method

.method private native nativeCancelAudioExtendToFile(J)I
.end method

.method private native nativeCancelGetImages(J)I
.end method

.method private native nativeChangeResWithEffect(J[Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I
.end method

.method private native nativeChangeTransitonAt(JILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
.end method

.method private native nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method private native nativeClearDisplay(JI)V
.end method

.method private native nativeClearFilter(J)I
.end method

.method private native nativeConcatShootVideo(JLjava/lang/String;[Ljava/lang/String;[JZ)I
.end method

.method private static native nativeConfigMaxCacheFrameCount(I)I
.end method

.method private native nativeCreateEngine([Ljava/lang/String;[I[I)J
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeCreateTimeline(J)I
.end method

.method private native nativeDeleteAudioTrack(JIZ)I
.end method

.method private native nativeDeleteClip(JIII)I
.end method

.method private native nativeDeleteKeyFrameParam(JIII)I
.end method

.method private native nativeDeleteSubVideoTrack(JI)I
.end method

.method private native nativeDestroyEngine(J)I
.end method

.method private static native nativeDetectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
.end method

.method private native nativeDoLensOneKeyHdrDetect(J)I
.end method

.method private static native nativeEnableAGFXCtx(Z)I
.end method

.method private static native nativeEnableAndroidHdr2SDRSupport(Z)I
.end method

.method private static native nativeEnableAndroidHdrPreviewSupport(Z)I
.end method

.method private native nativeEnableAudioDisplayCallBack(JZ)I
.end method

.method private static native nativeEnableAudioGBU(Z)I
.end method

.method private static native nativeEnableColorSpace2020(Z)I
.end method

.method private static native nativeEnableCompileGLContextReuse(Z)I
.end method

.method private static native nativeEnableConcurrentPreloadOpt(I)I
.end method

.method private static native nativeEnableCreateDecoderByName(Z)I
.end method

.method private static native nativeEnableCrossplatformGLBaseFBO(Z)I
.end method

.method private static native nativeEnableDecoderDispatch(I)I
.end method

.method private static native nativeEnableDecoderResourceScheduleOptHw(I)I
.end method

.method private static native nativeEnableDeviceCapabilityOpt(Z)I
.end method

.method private static native nativeEnableDisplayP3ReEncode(Z)I
.end method

.method private static native nativeEnableDisplayP3Render(Z)I
.end method

.method private static native nativeEnableEditorContextQueue(I)I
.end method

.method private native nativeEnableEffect(JZ)I
.end method

.method private native nativeEnableEffectAmazing(JZ)I
.end method

.method private static native nativeEnableEffectAmazingMV(Z)I
.end method

.method private static native nativeEnableEffectCanvas(Z)I
.end method

.method private static native nativeEnableEffectRenderWithoutGlreadpixels(Z)I
.end method

.method private static native nativeEnableEffectTransiton(Z)I
.end method

.method private native nativeEnableFaceDetect(JZ)I
.end method

.method private static native nativeEnableFileInfoCache(Z)I
.end method

.method private static native nativeEnableFirstFrameOpt(Z)I
.end method

.method private native nativeEnableGenderDetect(JZ)I
.end method

.method private native nativeEnableHDRSetting(JZ)I
.end method

.method private static native nativeEnableHighSpeed(Z)I
.end method

.method private native nativeEnableHighSpeedForSingle(JZ)I
.end method

.method private static native nativeEnableImageAlgorithmReuseAndOptForAmazing(Z)I
.end method

.method private native nativeEnableImageEditor(JZ)I
.end method

.method private static native nativeEnableLensAsyncInitialize(Z)I
.end method

.method private static native nativeEnableMultiAudioFileTrack(Z)I
.end method

.method private static native nativeEnableMultiThreadDecode(Z)I
.end method

.method private static native nativeEnableNewAudioMixer(Z)I
.end method

.method private static native nativeEnableOptGLFlush(Z)I
.end method

.method private static native nativeEnableOptPlayBackDropFrame(Z)I
.end method

.method private static native nativeEnableOutResolutionAlign4(Z)I
.end method

.method private static native nativeEnableParallDecodeMatting(Z)I
.end method

.method private static native nativeEnablePartRemux(Z)I
.end method

.method private static native nativeEnablePinRefactor(Z)I
.end method

.method private static native nativeEnablePipResolutionOpt(Z)I
.end method

.method private native nativeEnableReEncodeOpt(JZ)V
.end method

.method private static native nativeEnableReaderManagerRefactor(Z)I
.end method

.method private static native nativeEnableReaderRefactor(Z)I
.end method

.method private static native nativeEnableRefaComposer(Z)I
.end method

.method private static native nativeEnableRenderLib(Z)I
.end method

.method private static native nativeEnableRenderLibFBOOpt(Z)I
.end method

.method private static native nativeEnableSeekAndPreloadOpt(Z)I
.end method

.method private static native nativeEnableSmartTransDetect(Z)I
.end method

.method private native nativeExcAICutOutTask(J)I
.end method

.method private native nativeExpandTimeline(JI)I
.end method

.method private native nativeFaceCoverClear(JILjava/lang/String;Z)I
.end method

.method private native nativeFaceCoverClearCache(J)I
.end method

.method private native nativeFaceCoverLoad(JI[Ljava/lang/String;ILjava/lang/String;Z)I
.end method

.method private native nativeFaceCoverRestoreAll(J)I
.end method

.method private native nativeFaceCoverScale(JIDDDLjava/lang/String;Z)I
.end method

.method private native nativeFaceCoverSet(JIDDLjava/lang/String;Z)I
.end method

.method private native nativeFaceCoverSetDir(JLjava/lang/String;)I
.end method

.method private native nativeFlushSeekCmd(J)I
.end method

.method private static native nativeForceCompileBytevc1SWdecode(Z)I
.end method

.method private static native nativeForceEditBytevc1SWdecode(Z)I
.end method

.method private native nativeFrameTrace(JLjava/lang/String;I)I
.end method

.method private native nativeGenEditorStatus(J)J
.end method

.method private native nativeGetAllAudioTracks(J)Ljava/lang/Object;
.end method

.method private native nativeGetAllClips(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAllVideoFileInfos(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAudioCommonFilterPreprocessResult(JJ)[B
.end method

.method private native nativeGetClipInfoString(JIII)Ljava/lang/String;
.end method

.method private native nativeGetClipInfoStringWithPath(JIIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetClipProgress(JI)F
.end method

.method private native nativeGetClipSequenceOut(JIII)J
.end method

.method private native nativeGetColorFilterIntensity(JLjava/lang/String;)F
.end method

.method private native nativeGetCurPosition(J)I
.end method

.method private native nativeGetCurState(J)I
.end method

.method private native nativeGetDecodeDumpInfo(JII)[I
.end method

.method private native nativeGetDecodeImage(JLandroid/graphics/Bitmap;II)I
.end method

.method private native nativeGetDisplayDumpSize(J)[I
.end method

.method private native nativeGetDisplayImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetDuration(J)I
.end method

.method private native nativeGetDurationUs(J)J
.end method

.method private native nativeGetImages(J[IIII)I
.end method

.method private native nativeGetInitResolution(J)[I
.end method

.method private static native nativeGetMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetMetaData(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetPCMDeliverHandle(J)J
.end method

.method private native nativeGetProcessedImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetProjectProgress(J)F
.end method

.method private native nativeGetRuntimeGLVersion(J)I
.end method

.method private native nativeGetSingleTrackProcessedImage(JILandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetTimeEffectCurPosition(J)I
.end method

.method private native nativeGetTimeEffectDuration(J)I
.end method

.method private native nativeGetTrackVolume(JIII)F
.end method

.method private native nativeGetTransparentImage(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeInitAudioEditor(JLjava/lang/String;[Ljava/lang/String;[I[I[F)I
.end method

.method private native nativeInitAudioExtendToFile(J)I
.end method

.method private native nativeInitImageEditor(J[Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I
.end method

.method private native nativeInitVideoEditor(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I
.end method

.method private native nativeInitVideoEditor2(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I
.end method

.method private native nativeInitVideoEditor2LoadCache(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I
.end method

.method private native nativeInitVideoEditorLoadCache(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I
.end method

.method private native nativeInitVideoEditorWithCanvas(J[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I
.end method

.method private native nativeInitVideoEditorWithStruct(J[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I
.end method

.method private native nativeInsertClip(JIIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeIsAudioExtendToFileProcessing(J)Z
.end method

.method private native nativeIsCompileEncode(J)I
.end method

.method private native nativeIsGestureRegistered(JI)Z
.end method

.method private native nativeIsWatermarkCompileEncode(J)I
.end method

.method private native nativeLockSeekVideoClip(JI)I
.end method

.method private native nativeMoveClip(JIIIZ)I
.end method

.method private static native nativeOpenEditorFpsLog(Z)I
.end method

.method private static native nativeOpenOutputCallback(Z)I
.end method

.method private native nativePause(JI)I
.end method

.method private native nativePauseSync(J)I
.end method

.method private native nativePrepareEngine(JI)I
.end method

.method private native nativePreprocessAudioTrackForFilter(JIILjava/lang/String;[B[J)I
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeProcessDoubleClickEvent(JFF)I
.end method

.method private native nativeProcessLongPressEvent(JFF)I
.end method

.method private native nativeProcessPanEvent(JFFFFF)I
.end method

.method private native nativeProcessRotationEvent(JFF)I
.end method

.method private native nativeProcessScaleEvent(JFF)I
.end method

.method private native nativeProcessTouchDownEvent(JFFI)I
.end method

.method private native nativeProcessTouchEvent(JFF)I
.end method

.method private native nativeProcessTouchEvent2(JIFFFFII)Z
.end method

.method private native nativeProcessTouchMoveEvent(JFF)I
.end method

.method private native nativeProcessTouchUpEvent(JFFI)I
.end method

.method private native nativePushImageToBuffer(JLjava/lang/String;)I
.end method

.method private native nativeRefreshCurrentFrame(JI)I
.end method

.method private native nativeReleaseEngine(J)I
.end method

.method private native nativeReleaseEngineAsync(J)I
.end method

.method private native nativeReleasePreviewSurface(J)V
.end method

.method private native nativeReloadComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeRemoveAICutOutClipParam(JI)I
.end method

.method private native nativeRemoveComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeRemoveEffectCallback(J)I
.end method

.method private native nativeRemoveFilter(J[I)I
.end method

.method private native nativeReplaceClip(JIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeReplaceComposerNodesWithTag(J[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method private native nativeResetCallback(J)V
.end method

.method private native nativeSeek(JIIII)I
.end method

.method private static native nativeSeekPredictOpt(Z)I
.end method

.method private native nativeSeekWithResult(JI)I
.end method

.method private native nativeSeekWithTolerance(JIIIII)I
.end method

.method private native nativeSetAlgorithmPreConfig(JII)I
.end method

.method private native nativeSetAlgorithmSyncAndNum(JZI)I
.end method

.method private native nativeSetBackGroundColor(JI)V
.end method

.method private native nativeSetClientState(JI)I
.end method

.method private native nativeSetClipAttr(JIIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetCompileAudioDriver(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method private static native nativeSetCompileReport(I)I
.end method

.method private native nativeSetComposerMode(JII)I
.end method

.method private native nativeSetComposerNodes(J[Ljava/lang/String;)I
.end method

.method private native nativeSetCustomProcessor(JLcom/ss/android/vesdk/VEFrameCustomProcessor;)I
.end method

.method private native nativeSetDeviceRotation(J[FD)I
.end method

.method private native nativeSetDisplayState(JFFFFIII)V
.end method

.method private native nativeSetDldEnabled(JZ)I
.end method

.method private native nativeSetDldThrVal(JI)I
.end method

.method private native nativeSetDleEnabled(JZ)I
.end method

.method private native nativeSetDleEnabledPreview(JZ)I
.end method

.method private static native nativeSetDropFrameParam(ZJJ)I
.end method

.method private static native nativeSetEditorFirstFrameDelay(I)I
.end method

.method private native nativeSetEffectCacheInt(JLjava/lang/String;I)I
.end method

.method private native nativeSetEffectCallback(JLcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I
.end method

.method private native nativeSetEffectMaxMemoryCache(JI)I
.end method

.method private native nativeSetEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I
.end method

.method private native nativeSetEnableMultipleAudioFilter(JZ)V
.end method

.method private native nativeSetEnableRemuxVideo(JZ)V
.end method

.method private native nativeSetEncoderParallel(JZ)V
.end method

.method private native nativeSetExpandLastFrame(JZ)V
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
.end method

.method private native nativeSetFilterParam(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetFilterParam2(JILjava/lang/String;[B)I
.end method

.method private static native nativeSetForceDropFrameWithoutAudio(Z)I
.end method

.method private static native nativeSetImageBufferLimit(III)I
.end method

.method private static native nativeSetInfoStickerTransEnable(Z)I
.end method

.method private native nativeSetKeyFrameParam(JIIILjava/lang/String;)I
.end method

.method private native nativeSetMaleMakeupState(JZ)I
.end method

.method private static native nativeSetMaxAudioReaderCount(I)I
.end method

.method private static native nativeSetMaxDetectFrameCount(I)V
.end method

.method private static native nativeSetMaxSoftwareVideoReaderCount(IIII)I
.end method

.method private static native nativeSetOptVersion(I)I
.end method

.method private native nativeSetOption(JILjava/lang/String;F)V
.end method

.method private native nativeSetOption(JILjava/lang/String;J)V
.end method

.method private native nativeSetOption(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetOptionArray(JI[Ljava/lang/String;[J)V
.end method

.method private native nativeSetOptionIntArray(JILjava/lang/String;[I)V
.end method

.method private native nativeSetOptionLongArray(JILjava/lang/String;[J)V
.end method

.method private native nativeSetPreviewFps(JI)V
.end method

.method private native nativeSetPreviewScaleMode(JI)I
.end method

.method private native nativeSetPreviewSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeSetPreviewSurfaceBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeSetSpeedRatio(JF)V
.end method

.method private native nativeSetSubTrackSeqIn(JIII)I
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private static native nativeSetTexturePoolLimit(II)I
.end method

.method private native nativeSetTimeRange(JIII)I
.end method

.method private native nativeSetTrackDurationType(JIII)I
.end method

.method private native nativeSetTrackFilterEnable(JIZZ)I
.end method

.method private native nativeSetTrackLayer(JIII)I
.end method

.method private native nativeSetTrackMinMaxDuration(JIIII)I
.end method

.method private native nativeSetTrackVolume(JIIF)Z
.end method

.method private native nativeSetTransitionAt(JIJLjava/lang/String;)I
.end method

.method private native nativeSetVideoBackGroundColor(JI)V
.end method

.method private native nativeSetViewPort(JIIII)V
.end method

.method private native nativeSetWaterMark(J[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStartEffectMonitor(J)I
.end method

.method private native nativeStop(J)I
.end method

.method private native nativeStopEffectMonitor(J)I
.end method

.method private native nativeSuspendGestureRecognizer(JIZ)Z
.end method

.method private native nativeSwitchResourceLoadMode(JZI)I
.end method

.method private native nativeUninitAudioExtendToFile(J)I
.end method

.method private native nativeUpdateAICutOutClipParam(JIILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
.end method

.method private native nativeUpdateAlgorithmRuntimeParam(JIF)I
.end method

.method private native nativeUpdateAmazingFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)I
.end method

.method private native nativeUpdateAudioTrack(JIIIIIZZ)I
.end method

.method private native nativeUpdateAudioTrack2(JIIIIIZII)I
.end method

.method private native nativeUpdateBeautyFilterParam(JIILcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)I
.end method

.method private native nativeUpdateCanvasFilterParam(JIILcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I
.end method

.method private native nativeUpdateCanvasResolution(JII)I
.end method

.method private native nativeUpdateClipsSourceParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
.end method

.method private native nativeUpdateClipsTimelineParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
.end method

.method private native nativeUpdateColorAdjustHslFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;)I
.end method

.method private native nativeUpdateColorFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorFilterParam;)I
.end method

.method private native nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method private native nativeUpdateCropFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)I
.end method

.method private native nativeUpdateEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEComposerFilterParam;)I
.end method

.method private native nativeUpdateEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
.end method

.method private native nativeUpdateEffectHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;)I
.end method

.method private native nativeUpdateFilterTime(JIIII)I
.end method

.method private native nativeUpdateImageAddFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;)I
.end method

.method private native nativeUpdateImageTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;)I
.end method

.method private native nativeUpdateLensHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;)I
.end method

.method private native nativeUpdateLensOneKeyHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;)I
.end method

.method private native nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method private native nativeUpdateMultiEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;)I
.end method

.method private native nativeUpdateQualityFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;)I
.end method

.method private native nativeUpdateReshapeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)I
.end method

.method private native nativeUpdateScene(J[Ljava/lang/String;[I[I)I
.end method

.method private native nativeUpdateSceneFileOrder(J[I)I
.end method

.method private native nativeUpdateSceneLoadCache(J[Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I
.end method

.method private native nativeUpdateSceneTime(J[Z[I[I[I[D)I
.end method

.method private native nativeUpdateTrackClip(JII[Ljava/lang/String;)I
.end method

.method private native nativeUpdateTrackFilter(JIIZ)I
.end method

.method private native nativeUpdateTrackFilterDuration(JIIZJ)I
.end method

.method private native nativeUpdateVideoStabFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;)I
.end method

.method private native nativeUpdateVideoTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;)I
.end method

.method public static openEditorFpsLog(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeOpenEditorFpsLog(Z)I

    move-result p0

    return p0
.end method

.method public static openOutputCallback(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeOpenOutputCallback(Z)I

    move-result p0

    return p0
.end method

.method public static setCompileGLContextReuse(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableCompileGLContextReuse(Z)I

    move-result p0

    return p0
.end method

.method public static setCompileReportState(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileReport(I)I

    move-result p0

    return p0
.end method

.method public static setDropFrameParam(ZJJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDropFrameParam(ZJJ)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectCanvas(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectCanvas(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectTransition(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectTransiton(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableOpt(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptVersion(I)I

    move-result p0

    return p0
.end method

.method public static setEnableRefaComposer(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableRefaComposer(Z)I

    move-result p0

    return p0
.end method

.method public static setForceDropFrameWithoutAudio(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetForceDropFrameWithoutAudio(Z)I

    move-result p0

    return p0
.end method

.method public static setImageBufferLimit(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetImageBufferLimit(III)I

    move-result p0

    return p0
.end method

.method public static setInfoStickerTransEnable(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetInfoStickerTransEnable(Z)I

    move-result p0

    return p0
.end method

.method public static setLensOneKeyHdrMaxCacheSize(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxDetectFrameCount(I)V

    return-void
.end method

.method public static setMaxAudioReaderCount(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxAudioReaderCount(I)I

    move-result p0

    return p0
.end method

.method public static setMaxSoftWareVideoReaderCount(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaxSoftwareVideoReaderCount(IIII)I

    move-result p0

    return p0
.end method

.method public static setTexturePoolLimit(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTexturePoolLimit(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addAudioTrack(Ljava/lang/String;IIIIZ)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrack(JLjava/lang/String;IIIIZ)I

    move-result p1

    return p1
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZII)I
    .locals 12

    move-object v11, p0

    .line 13
    iget-wide v0, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    .line 15
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrack2(JLjava/lang/String;IIIIZII)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZZ)I
    .locals 11

    move-object v10, p0

    .line 4
    iget-wide v0, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    .line 6
    :cond_1
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackForTrack(JLjava/lang/String;IIIIZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
    .locals 12

    move-object v11, p0

    .line 7
    iget-wide v0, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    .line 9
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackWithNeedPrepare(JLjava/lang/String;Ljava/lang/String;IIIIZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I
    .locals 13

    move-object v12, p0

    .line 10
    iget-wide v0, v12, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    .line 12
    :cond_1
    iget-wide v1, v12, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackWithNeedPrepareForTrack(JLjava/lang/String;Ljava/lang/String;IIIIZZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrackForClips([Ljava/lang/String;[I[I[F)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackForClips(J[Ljava/lang/String;[I[I[F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddAudioTrackWithStruct(JLcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I

    move-result p1

    return p1
.end method

.method public addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
    .locals 6
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddClipAuxiliaryParam(JII[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I

    move-result p1

    return p1
.end method

.method public addExternalVideoTrack([Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddSubVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I

    move-result v0

    return v0
.end method

.method public addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddFileInfoCache(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addFilters([I[Ljava/lang/String;[I[I[I[I)[I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I
    .locals 11

    move-object v10, p0

    .line 2
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddFilters(J[I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public addMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddMetaData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addWaterMark([Ljava/lang/String;[Ljava/lang/String;[I[IDDDD)I
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    iget v13, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    if-gez v13, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v18, v13

    move-wide/from16 v13, p9

    move-wide/from16 v15, p11

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I

    move-result v0

    return v0
.end method

.method public adjustFilterInOut(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAdjustFilterInOut(JIII)I

    move-result p1

    return p1
.end method

.method public appendComposerNodes([Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeAppendComposerNodes(J[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I
    .locals 10

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEInterface$1;

    move-object/from16 v1, p7

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface$1;-><init>(Lcom/ss/android/ttve/nativePort/TEInterface;Lcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setAudioExtendToFileCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;)V

    .line 4
    iget-wide v1, v9, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeBeginAudioExtendToFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)I

    move-result v0

    return v0
.end method

.method public cancelAudioExtendToFile()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCancelAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public cancelGetImages()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCancelGetImages(J)I

    move-result v0

    return v0
.end method

.method public changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v9, p7

    .line 1
    iget-wide v0, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    if-nez p6, :cond_1

    .line 2
    array-length v1, v4

    new-array v1, v1, [F

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p6

    :goto_0
    if-nez p11, :cond_2

    if-eqz v9, :cond_2

    .line 4
    array-length v1, v9

    new-array v1, v1, [F

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p11

    .line 6
    :goto_1
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeChangeResWithEffect(J[Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I

    move-result v0

    return v0
.end method

.method public changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeChangeTransitonAt(JILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result p1

    return p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public clearDisplay(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeClearDisplay(JI)V

    return-void
.end method

.method public clearFilter()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeClearFilter(J)I

    move-result v0

    return v0
.end method

.method public concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[JZ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeConcatShootVideo(JLjava/lang/String;[Ljava/lang/String;[JZ)I

    move-result p1

    return p1
.end method

.method public createTimeline()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeCreateTimeline(J)I

    move-result v0

    return v0
.end method

.method public deleteAICutOutClipParam(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveAICutOutClipParam(JI)I

    move-result p1

    return p1
.end method

.method public deleteAudioTrack(IZ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteAudioTrack(JIZ)I

    move-result p1

    return p1
.end method

.method public deleteClip(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteClip(JIII)I

    move-result p1

    return p1
.end method

.method public deleteExternalVideoTrack(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteSubVideoTrack(JI)I

    move-result p1

    return p1
.end method

.method public deleteKeyFrameParam(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDeleteKeyFrameParam(JIII)I

    move-result p1

    return p1
.end method

.method public destroyEngine()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDestroyEngine(J)I

    move-result v0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return v0
.end method

.method public doLensOneKeyHdrDetect()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDoLensOneKeyHdrDetect(J)I

    move-result v0

    return v0
.end method

.method public enableAudioDisplayCallBack(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableAudioDisplayCallBack(JZ)I

    move-result p1

    return p1
.end method

.method public enableEffect(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffect(JZ)I

    move-result p1

    return p1
.end method

.method public enableEffectAmazing(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectAmazing(JZ)I

    move-result p1

    return p1
.end method

.method public enableFaceDetect(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableFaceDetect(JZ)I

    move-result p1

    return p1
.end method

.method public enableGenderDetect(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableGenderDetect(JZ)I

    move-result p1

    return p1
.end method

.method public enableHDRSetting(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "enable_android_hdr_preview_support"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    const/16 p1, -0x65

    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHDRSetting(JZ)I

    move-result p1

    return p1
.end method

.method public enableHighSpeedForSingle(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableHighSpeedForSingle(JZ)I

    move-result p1

    return p1
.end method

.method public enableImageEditor(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableImageEditor(JZ)I

    move-result p1

    return p1
.end method

.method public enableReEncodeOpt(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableReEncodeOpt(JZ)V

    return-void
.end method

.method public enableSimpleProcessor(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "engine processor mode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public excAICutOutTask()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeExcAICutOutTask(J)I

    move-result v0

    return v0
.end method

.method public expandTimeline(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeExpandTimeline(JI)I

    move-result p1

    return p1
.end method

.method public faceCoverClear(ILjava/lang/String;Z)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverClear(JILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public faceCoverClearCache()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverClearCache(J)I

    move-result v0

    return v0
.end method

.method public faceCoverLoad(I[Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverLoad(JI[Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public faceCoverRestoreAll()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverRestoreAll(J)I

    move-result v0

    return v0
.end method

.method public faceCoverScale(IDDDLjava/lang/String;Z)I
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v1, v12, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverScale(JIDDDLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public faceCoverSet(IDDLjava/lang/String;Z)I
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverSet(JIDDLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public faceCoverSetDir(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFaceCoverSetDir(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public flushSeekCmd()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFlushSeekCmd(J)I

    move-result v0

    return v0
.end method

.method public genEditorStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGenEditorStatus(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllAudioTracks()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllAudioTracks(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllClips(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllClips(JII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllVideoFileInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAllVideoFileInfos(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCommonFilterPreprocessResult(J)[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetAudioCommonFilterPreprocessResult(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getClipInfoString(III)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipInfoString(JIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipInfoStringWithPath(JIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipMattingProgress(I)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x3d200000    # -112.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipProgress(JI)F

    move-result p1

    return p1
.end method

.method public getClipSequenceOut(III)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 p1, -0x70

    return-wide p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetClipSequenceOut(JIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getColorFilterIntensity(Ljava/lang/String;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x3d200000    # -112.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetColorFilterIntensity(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurPosition()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetCurPosition(J)I

    move-result v0

    return v0
.end method

.method public getCurState()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetCurState(J)I

    move-result v0

    return v0
.end method

.method public getDecodeImage(Landroid/graphics/Bitmap;II)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeImage(JLandroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public getDecodeInfo(II)[I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeDumpInfo(JII)[I

    move-result-object p1

    return-object p1
.end method

.method public getDecodeRect(II)Lcom/ss/android/vesdk/VERect;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    new-instance p1, Lcom/ss/android/vesdk/VERect;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDecodeDumpInfo(JII)[I

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ss/android/vesdk/VERect;

    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object p2
.end method

.method public getDisplayImage(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDisplayImage(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public getDisplayRect()Lcom/ss/android/vesdk/VERect;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VERect;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDisplayDumpSize(J)[I

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/VERect;

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ss/android/vesdk/VERect;-><init>(IIII)V

    return-object v1
.end method

.method public getDuration()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDuration(J)I

    move-result v0

    return v0
.end method

.method public getDurationUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    return v0
.end method

.method public getImages([IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetImages(J[IIII)I

    move-result p1

    return p1
.end method

.method public getInitResolution()[I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetInitResolution(J)[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetMetaData(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativeHandler()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return-wide v0
.end method

.method public getPCMDeliverHandle()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x70

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetPCMDeliverHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessedImage(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetProcessedImage(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public getProjectMattingProgress()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, -0x3d200000    # -112.0f

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetProjectProgress(J)F

    move-result v0

    return v0
.end method

.method public getRuntimeGLVersion()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetRuntimeGLVersion(J)I

    move-result v0

    return v0
.end method

.method public getSingleTrackProcessedImage(ILandroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetSingleTrackProcessedImage(JILandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public getTrackVolume(III)F
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetTrackVolume(JIII)F

    move-result p1

    return p1
.end method

.method public getTransparentImage(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeGetTransparentImage(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public initAudioEditor(Ljava/lang/String;[Ljava/lang/String;[I[I[F)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitAudioEditor(JLjava/lang/String;[Ljava/lang/String;[I[I[F)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public initAudioExtendToFile()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public initAuthInternal([B)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitAuthInternal(JLandroid/content/Context;[B)I

    move-result p1

    return p1
.end method

.method public initImageEditor([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I
    .locals 15

    move-object v14, p0

    .line 1
    iget-wide v0, v14, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v3, p1

    if-nez p9, :cond_1

    .line 2
    array-length v0, v3

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object/from16 v11, p9

    .line 4
    :goto_0
    iget-wide v1, v14, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitImageEditor(J[Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    .line 5
    :cond_2
    iput v0, v14, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I
    .locals 12

    move-object v11, p0

    .line 4
    iget-wide v1, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorLoadCache(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    .line 6
    :cond_1
    iput v0, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI)I
    .locals 14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p9

    move/from16 v12, p10

    .line 16
    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
    .locals 16

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p9

    move/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 15
    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v6, p4

    .line 1
    iget-wide v0, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    if-nez p9, :cond_1

    .line 2
    array-length v1, v3

    new-array v1, v1, [F

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p9

    :goto_0
    if-nez p10, :cond_2

    if-eqz v6, :cond_2

    .line 4
    array-length v1, v6

    new-array v1, v1, [F

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p10

    .line 6
    :goto_1
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor2(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    move-object/from16 v1, p0

    .line 7
    iput v0, v1, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v6, p4

    .line 8
    iget-wide v0, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    if-nez p9, :cond_1

    .line 9
    array-length v1, v3

    new-array v1, v1, [F

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p9

    :goto_0
    if-nez p10, :cond_2

    if-eqz v6, :cond_2

    .line 11
    array-length v1, v6

    new-array v1, v1, [F

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p10

    .line 13
    :goto_1
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditor2LoadCache(J[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    move-object/from16 v1, p0

    .line 14
    iput v0, v1, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditorWithCanvas([Ljava/lang/String;[Landroid/graphics/Bitmap;I[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I
    .locals 19

    move-object/from16 v15, p0

    move/from16 v0, p3

    .line 1
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    if-gtz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    if-nez p15, :cond_2

    .line 2
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, p15

    .line 4
    :goto_0
    iget-wide v1, v15, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorWithCanvas(J[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    move-object/from16 v1, p0

    .line 5
    iput v0, v1, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditorWithStruct([Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInitVideoEditorWithStruct(J[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeInsertClip(JIIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public isAudioExtendToFileProcessing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsAudioExtendToFileProcessing(J)Z

    move-result v0

    return v0
.end method

.method public isCompileEncode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsCompileEncode(J)I

    move-result v0

    return v0
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 5
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEGestureEvent;->ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsGestureRegistered(JI)Z

    move-result p1

    return p1
.end method

.method public isWatermarkCompileEncode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeIsWatermarkCompileEncode(J)I

    move-result v0

    return v0
.end method

.method public lockSeekVideoClip(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeLockSeekVideoClip(JI)I

    move-result p1

    return p1
.end method

.method public moveClip(IIIZ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeMoveClip(JIIIZ)I

    move-result p1

    return p1
.end method

.method public native nativeInitAuthInternal(JLandroid/content/Context;[B)I
.end method

.method public native nativeSetAudioOffset(JII)I
.end method

.method public pause(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePause(JI)I

    move-result p1

    return p1
.end method

.method public pauseSync()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePauseSync(J)I

    move-result v0

    return v0
.end method

.method public prepareEngine(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePrepareEngine(JI)I

    move-result p1

    return p1
.end method

.method public preprocessAudioTrackForFilter(IILjava/lang/String;[B[J)I
    .locals 8
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePreprocessAudioTrackForFilter(JIILjava/lang/String;[B[J)I

    move-result p1

    return p1
.end method

.method public processDoubleClickEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessDoubleClickEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processLongPressEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessLongPressEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processPanEvent(FFFFF)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessPanEvent(JFFFFF)I

    move-result p1

    return p1
.end method

.method public processRotationEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessRotationEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processScaleEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessScaleEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processTouchDownEvent(FFLcom/ss/android/vesdk/VEGestureType;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessTouchDownEvent(JFFI)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessTouchEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 10

    .line 3
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getPointerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getForce()F

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getMajorRadius()F

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v0, p0

    move v9, p2

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessTouchEvent2(JIFFFFII)Z

    move-result p1

    return p1
.end method

.method public processTouchMoveEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessTouchMoveEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processTouchUpEvent(FFLcom/ss/android/vesdk/VEGestureType;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeProcessTouchUpEvent(JFFI)I

    move-result p1

    return p1
.end method

.method public pushImageToBuffer(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativePushImageToBuffer(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public refreshCurrentFrame(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRefreshCurrentFrame(JI)I

    move-result p1

    return p1
.end method

.method public releaseEngine()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleaseEngine(J)I

    move-result v0

    return v0
.end method

.method public releaseEngineAsync()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleaseEngineAsync(J)I

    move-result v0

    return v0
.end method

.method public releasePreviewSurface()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReleasePreviewSurface(J)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReloadComposerNodes(J[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveComposerNodes(J[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeEffectCallback()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveEffectCallback(J)I

    move-result v0

    return v0
.end method

.method public removeFilter([I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeRemoveFilter(J[I)I

    move-result p1

    return p1
.end method

.method public replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReplaceClip(JIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeReplaceComposerNodesWithTag(J[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public seek(IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeek(JIIII)I

    move-result p1

    return p1
.end method

.method public seekWithResult(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekWithResult(JI)I

    move-result p1

    return p1
.end method

.method public seekWithTolerance(IIIII)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSeekWithTolerance(JIIIII)I

    move-result p1

    return p1
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAlgorithmPreConfig(JII)I

    move-result p1

    return p1
.end method

.method public setAlgorithmReplay(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "AlgorithmReplayMode"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "AlgorithmReplayFilePath"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlgorithmSyncAndNum(ZI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAlgorithmSyncAndNum(JZI)I

    move-result p1

    return p1
.end method

.method public setAudioCompileSetting(III)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "AudioSampleRate"

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long v0, p2

    const-string p2, "AudioChannels"

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long p2, p3

    const-string v0, "AudioBitrate"

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setAudioOffset(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetAudioOffset(JII)I

    move-result p1

    return p1
.end method

.method public setBackGroundColor(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetBackGroundColor(JI)V

    return-void
.end method

.method public setClientState(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetClientState(JI)I

    move-result p1

    return p1
.end method

.method public setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetClipAttr(JIIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCompileAudioDriver(Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileAudioDriver(JLjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCompileCommonEncodeOptions(II)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileBitrateMode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long v0, p2

    const-string p2, "CompileEncodeProfile"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileFps(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileFps"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileHardwareEncodeOptions(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileHardwareBitrate"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompilePublishFps(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompilePublishFps"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileSoftInfo(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "CompileSoftInfo"

    .line 2
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileSoftwareEncodeOptions(IJII)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileSoftwareCrf"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "CompileSoftwareMaxrate"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long p2, p4

    const-string p4, "CompileSoftwarePreset"

    .line 3
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long p2, p5

    const-string p4, "CompileSoftwareQp"

    .line 4
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileType(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileType"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    const-string v1, "SingleWayCompileWithWatermark"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    .line 3
    iget-object p1, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    const-string v0, "CompilePathWatermark"

    invoke-virtual {p0, v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :goto_0
    const-string p1, "CompilePathWavWatermark"

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v2, p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setComposerMode(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetComposerMode(JII)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetComposerNodes(J[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCrop(IIII)V
    .locals 4

    const-string v0, "engine crop x"

    const-string v1, "engine crop y"

    const-string v2, "engine crop width"

    const-string v3, "engine crop height"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    int-to-long v2, p1

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    int-to-long p1, p2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    int-to-long p1, p3

    const/4 p3, 0x2

    aput-wide p1, v1, p3

    int-to-long p1, p4

    const/4 p3, 0x3

    aput-wide p1, v1, p3

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(I[Ljava/lang/String;[J)V

    return-void
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCustomProcessor(JLcom/ss/android/vesdk/VEFrameCustomProcessor;)I

    move-result p1

    return p1
.end method

.method public setDestroyVersion(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDeviceRotation([FD)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDeviceRotation(J[FD)I

    move-result p1

    return p1
.end method

.method public setDisplayState(FFFFIII)V
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDisplayState(JFFFFIII)V

    return-void
.end method

.method public setDldEnabled(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDldEnabled(JZ)I

    move-result p1

    return p1
.end method

.method public setDldThrVal(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDldThrVal(JI)I

    move-result p1

    return p1
.end method

.method public setDleEnabled(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDleEnabled(JZ)I

    move-result p1

    return p1
.end method

.method public setDleEnabledPreview(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDleEnabledPreview(JZ)I

    move-result p1

    return p1
.end method

.method public setEditorFirstFrameDelay(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEditorFirstFrameDelay(I)I

    move-result p1

    return p1
.end method

.method public setEffectCacheInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectCacheInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setEffectCallback(Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectCallback(JLcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I

    move-result p1

    return p1
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectMaxMemoryCache(JI)I

    move-result p1

    return p1
.end method

.method public setEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setEnableAvInterLeave(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "CompileAvInterleave"

    .line 2
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableCompileVboost(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "EnableCompileVboost"

    .line 2
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableInterLeave(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "CompileInterleave"

    .line 2
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableMultipleAudioFilter(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEnableMultipleAudioFilter(JZ)V

    return-void
.end method

.method public setEnableRemuxVideo(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEnableRemuxVideo(JZ)V

    return-void
.end method

.method public setEncGopSize(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "video gop size"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEncoderParallel(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetEncoderParallel(JZ)V

    return-void
.end method

.method public setEngineCompilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CompilePath"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "CompilePathWav"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpandLastFrame(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetExpandLastFrame(JZ)V

    return-void
.end method

.method public setExtTrackSeqIn(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSubTrackSeqIn(JIII)I

    move-result p1

    return p1
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
    .locals 6

    .line 9
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I

    move-result p1

    return p1
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I
    .locals 6

    .line 7
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I

    move-result p1

    return p1
.end method

.method public setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 6

    .line 5
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1
.end method

.method public setFilterParam(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setFilterParam(ILjava/lang/String;[B)I
    .locals 6

    .line 3
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetFilterParam2(JILjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public setForceDetectForFirstFrameByClip(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "force detect for first frame by clip"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setFrameTrace(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeFrameTrace(JLjava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setHeightWidthRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "engine height width ratio"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public setHostTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    return-void
.end method

.method public setImageResizeinfo(III)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-long v1, p1

    const-string p1, "image_load_extend_width"

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    const-string v1, "image_load_extend_height"

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    int-to-long p1, p3

    const-string p3, "image_resize_fill_mode"

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setKeyFrameParam(IIILjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetKeyFrameParam(JIIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setKeyFramePoints([I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, p1, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "compileKeyFramePoints"

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;[J)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    const-string v2, "engine loop play"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setMaleMakeupState(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetMaleMakeupState(JZ)I

    move-result p1

    return p1
.end method

.method public setMaxWidthHeight(II)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-long v1, p1

    const-string p1, "engine max video width"

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    const-string v1, "engine max video height"

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setMultiComposer(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "is multi composer filter"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setNativeHandler(J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    return-void
.end method

.method public setOption(ILjava/lang/String;F)V
    .locals 6

    .line 7
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;F)V

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 7

    .line 5
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOption(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOption(ILjava/lang/String;[I)V
    .locals 6

    .line 3
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionIntArray(JILjava/lang/String;[I)V

    return-void
.end method

.method public setOption(ILjava/lang/String;[J)V
    .locals 6

    .line 11
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionLongArray(JILjava/lang/String;[J)V

    return-void
.end method

.method public setOption(I[Ljava/lang/String;[J)V
    .locals 6

    .line 9
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptionArray(JI[Ljava/lang/String;[J)V

    return-void
.end method

.method public setPageMode(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "engine page mode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setPreviewFps(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewFps(JI)V

    const/4 p1, 0x0

    return p1
.end method

.method public setPreviewScaleMode(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewScaleMode(JI)I

    move-result p1

    return p1
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setPreviewSurfaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetPreviewSurfaceBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setResizer(IFF)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "filter mode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    const-string v0, "resizer offset x percent"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    const-string p2, "resizer offset y percent"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;F)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "filter mode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSpeedRatio(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSpeedRatio(JF)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetSurfaceSize(JII)V

    return-void
.end method

.method public setTimeRange(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTimeRange(JIII)I

    move-result p1

    return p1
.end method

.method public setTrackDurationType(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackDurationType(JIII)I

    move-result p1

    return p1
.end method

.method public setTrackFilterEnable(IZZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackFilterEnable(JIZZ)I

    move-result p1

    return p1
.end method

.method public setTrackLayer(III)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackLayer(JIII)I

    move-result p1

    return p1
.end method

.method public setTrackMinMaxDuration(IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackMinMaxDuration(JIIII)I

    move-result p1

    return p1
.end method

.method public setTrackVolume(IIF)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTrackVolume(JIIF)Z

    move-result p1

    return p1
.end method

.method public setTransitionAt(IJLjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetTransitionAt(JIJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUseHwEnc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "HardwareVideo"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setUseLargeMattingModel(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "UseLargeMattingModel"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setUsrRotate(I)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "usr rotate"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_1

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_0

    .line 1
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public setVideoBackGroundColor(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetVideoBackGroundColor(JI)V

    return-void
.end method

.method public setVideoCompileBitrate(II)V
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x0

    const-string v2, "CompileBitrateMode"

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    int-to-long v0, p2

    const-string p2, "CompileBitrateValue"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setViewPort(IIII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetViewPort(JIIII)V

    return-void
.end method

.method public setWaterMark([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetWaterMark(J[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V

    return-void
.end method

.method public setWatermarkWidthHeight(II)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-long v1, p1

    const-string p1, "engine watermark video width"

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    const-string v1, "engine watermark video height"

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setWidthHeight(II)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    int-to-long v1, p1

    const-string p1, "engine video width"

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    const-string v1, "engine video height"

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public start()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStart(J)I

    move-result v0

    return v0
.end method

.method public startEffectMonitor()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStartEffectMonitor(J)I

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStop(J)I

    move-result v0

    return v0
.end method

.method public stopEffectMonitor()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeStopEffectMonitor(J)I

    const/4 v0, 0x0

    return v0
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 5
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEGestureEvent;->ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSuspendGestureRecognizer(JIZ)Z

    move-result p1

    return p1
.end method

.method public switchResourceLoadMode(ZI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSwitchResourceLoadMode(JZI)I

    move-result p1

    return p1
.end method

.method public uninitAudioExtendToFile()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUninitAudioExtendToFile(J)I

    move-result v0

    return v0
.end method

.method public updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAICutOutClipParam(JIILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I

    move-result p1

    return p1
.end method

.method public updateAlgorithmRuntimeParam(IF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAlgorithmRuntimeParam(JIF)I

    move-result p1

    return p1
.end method

.method public updateAudioTrack(IIIIIZII)I
    .locals 12

    move-object v11, p0

    .line 3
    iget-wide v1, v11, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gez p1, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAudioTrack2(JIIIIIZII)I

    move-result v0

    return v0
.end method

.method public updateAudioTrack(IIIIIZZ)I
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gez p1, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAudioTrack(JIIIIIZZ)I

    move-result v0

    return v0
.end method

.method public updateCanvasResolution(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCanvasResolution(JII)I

    move-result p1

    return p1
.end method

.method public updateClipsSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateClipsSourceParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    return p1
.end method

.method public updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateClipsTimelineParam(JII[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_b

    const/16 v3, 0xc

    if-eq v0, v3, :cond_a

    const/16 v3, 0xd

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_8

    const/16 v3, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x23

    if-eq v0, v3, :cond_6

    const/16 v3, 0x24

    if-eq v0, v3, :cond_5

    const/16 v3, -0x64

    packed-switch v0, :pswitch_data_0

    return v3

    .line 3
    :pswitch_0
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateAmazingFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateImageAddFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateImageTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCropFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)I

    move-result p1

    return p1

    .line 7
    :pswitch_4
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateQualityFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;)I

    move-result p1

    return p1

    .line 8
    :pswitch_5
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;)I

    move-result p1

    return p1

    .line 9
    :pswitch_6
    instance-of v0, p3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    if-eqz v0, :cond_1

    .line 10
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateVideoTransformFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    instance-of v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    if-eqz v0, :cond_2

    .line 12
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateCanvasFilterParam(JIILcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I

    move-result p1

    return p1

    .line 13
    :cond_2
    :pswitch_7
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;

    .line 14
    invoke-virtual {v5}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->isValid()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->isOverallComposer()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEComposerFilterParam;)I

    move-result p1

    return p1

    .line 17
    :cond_3
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateMultiEffectComposerParam(JIILcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;)I

    move-result p1

    return p1

    :cond_4
    return v3

    .line 18
    :cond_5
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateColorAdjustHslFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;)I

    move-result p1

    return p1

    .line 19
    :cond_6
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateLensOneKeyHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;)I

    move-result p1

    return p1

    .line 20
    :cond_7
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateLensHdrFilterParam(JIILcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;)I

    move-result p1

    return p1

    .line 21
    :cond_8
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateVideoStabFilterParam(JIILcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;)I

    move-result p1

    return p1

    .line 22
    :cond_9
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateReshapeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)I

    move-result p1

    return p1

    .line 23
    :cond_a
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateBeautyFilterParam(JIILcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)I

    move-result p1

    return p1

    .line 24
    :cond_b
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1

    .line 25
    :cond_c
    move-object v5, p3

    check-cast v5, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateColorFilterParam(JIILcom/ss/android/vesdk/filterparam/VEColorFilterParam;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateFilterTime(IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateFilterTime(JIIII)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updateResolution(IIII)V
    .locals 4

    const-string v0, "engine preivew width"

    const-string v1, "engine preivew height"

    const-string v2, "engine preivew width percent"

    const-string v3, "engine preivew height percent"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    int-to-long v2, p1

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    int-to-long p1, p2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    int-to-long p1, p3

    const/4 p3, 0x2

    aput-wide p1, v1, p3

    int-to-long p1, p4

    const/4 p3, 0x3

    aput-wide p1, v1, p3

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setOption(I[Ljava/lang/String;[J)V

    return-void
.end method

.method public updateScene([Ljava/lang/String;[I[I)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateScene(J[Ljava/lang/String;[I[I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public updateScene([Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneLoadCache(J[Ljava/lang/String;[I[I[Z[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 6
    :cond_1
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mHostTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneFileOrder(J[I)I

    move-result p1

    return p1
.end method

.method public updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    iget-object v4, p1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    iget-object v5, p1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    iget-object v0, p1, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 3
    invoke-static {v0}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v6

    iget-object v7, p1, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateSceneTime(J[Z[I[I[I[D)I

    move-result p1

    return p1
.end method

.method public updateTrackClips(II[Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackClip(JII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateTrackFilter(IIZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackFilter(JIIZ)I

    move-result p1

    return p1
.end method

.method public updateTrackFilterDuration(IIZJ)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeUpdateTrackFilterDuration(JIIZJ)I

    move-result p1

    return p1
.end method
