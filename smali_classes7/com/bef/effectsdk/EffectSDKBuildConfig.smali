.class public Lcom/bef/effectsdk/EffectSDKBuildConfig;
.super Ljava/lang/Object;
.source "EffectSDKBuildConfig.java"


# static fields
.field private static ENABLE_AUDIO_EFFECT:I

.field private static ENABLE_BORINGSSL:I

.field private static ENABLE_FFMPEG:I

.field private static ENABLE_IES_APPLOGGER:I

.field private static ENABLE_JAZZ:I

.field private static ENABLE_LENS:I

.field private static ENABLE_SPEECH_ASR:I

.field private static ENABLE_SPEECH_CAPT:I

.field private static ENABLE_VC0:I


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

.method public static getEffectLibs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c++_shared"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_BORINGSSL:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "ttcrypto"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ttboringssl"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    if-ne v1, v2, :cond_2

    const-string v1, "ttffmpeg"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_IES_APPLOGGER:I

    if-ne v1, v2, :cond_3

    const-string v1, "iesapplogger"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "bytenn"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_AUDIO_EFFECT:I

    if-ne v1, v2, :cond_4

    const-string v1, "audioeffect"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_SPEECH_CAPT:I

    if-eq v1, v2, :cond_5

    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_SPEECH_ASR:I

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "speechsdk"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "gaia_lib"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AGFX"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_LENS:I

    if-ne v1, v2, :cond_7

    const-string v1, "lens"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_JAZZ:I

    if-ne v1, v2, :cond_8

    const-string v1, "jazz"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_VC0:I

    if-ne v1, v2, :cond_9

    const-string v1, "bytevc0"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "effect"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
