.class public Lcom/ss/android/vesdk/util/TEBundleFactory;
.super Ljava/lang/Object;
.source "TEBundleFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEBundleFactory"


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

.method public static from(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 6
    .param p0    # Lcom/ss/android/ttve/model/VETrackParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrackPriority()Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->DEFAULT:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrackPriority()Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->HOST:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IsHostTrack"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getLayer()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getLayer()I

    move-result v1

    const-string v2, "Layer"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getPaths()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "Paths"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "TrimIns"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "TrimOuts"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSeqIns()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSeqIns()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "SequenceIns"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSeqOuts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSeqOuts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "SequenceOuts"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSpeeds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSpeeds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toDoubleArray(Ljava/util/List;)[D

    move-result-object v1

    const-string v2, "Speeds"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getExtFlag()I

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getExtFlag()I

    move-result v1

    const-string v2, "ExtFlag"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 170
    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_a

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VETrackParams;->getSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VESize;

    .line 172
    iget v5, v4, Lcom/ss/android/vesdk/VESize;->width:I

    shl-int/lit8 v5, v5, 0xf

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const-string p0, "Sizes"

    .line 173
    invoke-virtual {v0, p0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    :cond_b
    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/TERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getRecordDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordDir"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getSpeed()F

    move-result v1

    const-string v2, "RecordSpeed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v2, "RenderWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v2, "RenderHeight"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getMicConfig()Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "RecordMicConfig"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getRecordContentType()I

    move-result v1

    const-string v2, "RecordContentType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getNeedPostProcess()Z

    move-result v1

    const-string v2, "NeedPostProcess"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPath"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPath"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableRecordEffectContentHighSpeed()Z

    move-result v1

    const-string v2, "enableRecordEffectContentHighSpeed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableSmallWindowDoubleThreadOpt()Z

    move-result v1

    const-string v2, "enableSmallWindowDoubleThreadOpt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableEncodeBinGLContextReuse()Z

    move-result v1

    const-string v2, "enableEncodeBinGLContextReuse"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->getRecordMode()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "RecordMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableEffectAmazingEngine()Z

    move-result v1

    const-string v2, "enableEffectAmazingEngine"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnable2DEngineEffect()Z

    move-result v1

    const-string v2, "enable2DEngineEffect"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isWaitRenderScreenUntilNotify()Z

    move-result v1

    const-string v2, "waitRenderScreenUntilNotify"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableFollowShotIndependentThread()Z

    move-result v1

    const-string v2, "enableFollowShotIndependentThread"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableAudioGraphRefactor()Z

    move-result v1

    const-string v2, "AudioGraphRefactor"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isUseAudioGraphOutput()Z

    move-result v1

    const-string v2, "useAudioGraphOutput"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableReleaseGPUResource()Z

    move-result p0

    const-string v1, "EnableReleaseGPUResource"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 50
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v1

    const-string v2, "ChannelCount"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v1

    const-string v2, "SampleRate"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v1

    const-string v2, "Bps"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getCodec()Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EncodeCodec"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->isHwEnc()Z

    move-result p0

    const-string v1, "IsHW"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEDataSource;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2

    .line 22
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDataSource;->getOutputMode()Lcom/ss/android/vesdk/VEDataSource$OutputMode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "OutputMode"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEEffectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 5

    .line 199
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    const-string v2, "effect type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 201
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    const-string v2, "int value one"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 202
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    const-string v2, "int value two"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 203
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->intValueThree:I

    const-string v2, "int value three"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 204
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatValueOne:F

    const-string v2, "float value one"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 205
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatValueTwo:F

    const-string v2, "float value two"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 206
    iget v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatValueThree:F

    const-string v2, "float value three"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 207
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolValueOne:Z

    const-string v2, "bool value one"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 208
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolValueTwo:Z

    const-string v2, "bool value two"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 209
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolValueThree:Z

    const-string v2, "bool value three"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 210
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringValueOne:Ljava/lang/String;

    const-string v2, "string value one"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringValueTwo:Ljava/lang/String;

    const-string v2, "string value two"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringValueThree:Ljava/lang/String;

    const-string v2, "string value three"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 215
    :goto_0
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->intArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "int array one"

    .line 217
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 220
    :goto_1
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 221
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->floatArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "float array one"

    .line 222
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 224
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 225
    :goto_2
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 226
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEffectParams;->boolArrayValue:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "bool array one"

    .line 227
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "string array one"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "string array two"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v1, "string array three"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEGetFrameSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 73
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "GetFrameMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v2, "TargetWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v2, "TargetHeight"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFitMode()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FitMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getEffectType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EffectType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->isDrawToScreen()Z

    move-result v1

    const-string v2, "DrawToScreen"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getMirrorMode()Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MirrorMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getNeedProcessAsCameraFrame()Z

    move-result v1

    const-string v2, "NeedProcessAsCameraFrame"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getEffectRotation()I

    move-result v1

    const-string v2, "EffectRotation"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getRotation()I

    move-result v1

    const-string v2, "Rotate"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getNeedDelay()Z

    move-result v1

    const-string v2, "NeedDelay"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFrameInterval()I

    move-result v1

    const-string v2, "FrameInterval"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFileCacheDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileCacheDir"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileName"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getResultType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEResultType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "ResultType"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEPreviewSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4

    .line 56
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->is3bufferEnable()Z

    move-result v1

    const-string v2, "enable3buffer"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isPreloadEffectResEnabled()Z

    move-result v1

    const-string v2, "enablePreloadEffectRes"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getEffectAlgorithmRequirement()J

    move-result-wide v1

    const-string v3, "effectAlgorithmRequirement"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isAsyncDetection()Z

    move-result v1

    const-string v2, "detectionMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEGLImageEnable()Z

    move-result v1

    const-string v2, "sharedTextureStatus"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEffectRTEnable()Z

    move-result v1

    const-string v2, "enableEffectRT"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isMakeUpBackgroundEnable()Z

    move-result v1

    const-string v2, "enableMakeUpBackground"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderMaxWidth()I

    move-result v1

    const-string v2, "captureRenderMaxWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderFinalWidth()I

    move-result v1

    const-string v2, "captureRenderFinalWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isOptFirstFrame()Z

    move-result v1

    const-string v2, "cameraFirstFrameOptimize"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableCameraFrameUpdateIndependentThread()Z

    move-result v1

    const-string v2, "cameraUpdateIndependentThread"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableNewEffectAlgorithmAsync()Z

    move-result v1

    const-string v2, "enableNewEffectAlgorithmAsync"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getGraphType()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableTitanAutoTestLog()Z

    move-result v1

    const-string v2, "enableTitanAutoTestLog"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableDestroyEffectInStopPreview()Z

    move-result v1

    const-string v2, "enableDestroyEffectInStopPreview"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getMaxCountOfBufCache()I

    move-result p0

    const-string v1, "MaxCountOfEncBufCache"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VESafeAreaParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/VESafeAreaParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    const-string v2, "SafeType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 190
    iget v1, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 191
    iget v1, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 192
    iget v1, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 193
    iget p0, p0, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 5

    .line 24
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v2, "OutputWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v2, "OutputHeight"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "BitrateMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v1

    const-string v2, "Bps"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v1

    const-string v2, "SwCRF"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v1

    const-string v2, "SwQP"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwPreset()I

    move-result v1

    const-string v2, "SwPreset"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v1

    const-string v2, "Fps"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFitMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "FitMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v1

    .line 35
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "enable_record_mpeg4"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_MPEG4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 37
    sget-object v2, Lcom/ss/android/vesdk/util/TEBundleFactory;->TAG:Ljava/lang/String;

    const-string v3, "setCodecType MPEG4"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_enable_record_hevc"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 40
    sget-object v2, Lcom/ss/android/vesdk/util/TEBundleFactory;->TAG:Ljava/lang/String;

    const-string v3, "setCodecType HEVC"

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "EncodeStandard"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isBanExtraDataLoop()Z

    move-result v1

    const-string v2, "BanExtraDataLoop"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result v1

    const-string v2, "EncodeProfile"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v1

    const-string v2, "IsHw"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getRotate()I

    move-result v1

    const-string v2, "Rotate"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSpeed()F

    move-result v1

    const-string v2, "Speed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getGopSize()I

    move-result v1

    const-string v2, "Gop"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isRecordingMp4()Z

    move-result v1

    const-string v2, "RecordingMp4"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResolutionAlignment()I

    move-result p0

    const-string v1, "ResolutionAlign"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2
    .param p0    # Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_0
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromBachAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromEnigmaAlgorithm(Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 197
    :cond_2
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromAudioAlgorithm(Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 198
    :cond_3
    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromFaceDetect(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4
    .param p0    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    const-string v2, "TrimIn"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 183
    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    const-string v2, "TrimOut"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 184
    iget-wide v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    const-string v3, "Speed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 185
    iget-boolean v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->isReverseCurveSpeed:Z

    const-string v2, "IsReverseCurveSpeed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 186
    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointX:[F

    const-string v2, "CurveSpeedPointX"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    .line 187
    iget-object p0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointY:[F

    const-string v1, "CurveSpeedPointY"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/entities/VERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2

    .line 231
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/vesdk/entities/VERecorderContext;->getWorkSpace()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecordDir"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    const/16 v1, 0x13

    if-eq v0, v1, :cond_7

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromExposureFilter(Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_1
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromRoundFilter(Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 135
    :pswitch_2
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromEffMIMO(Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromBlurFilter(Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_4
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromEffOutputSize(Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromEffStream(Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromReshapeFilter(Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromBeautyFilter(Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 141
    :cond_2
    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromInfoSticker(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 142
    :cond_3
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromEffectFilter(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 143
    :cond_4
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromColorFilter(Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 144
    :cond_5
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromMakeupFilter(Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 145
    :cond_6
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromAmazingFilter(Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 146
    :cond_7
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromGPUCropFilter(Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 147
    :cond_8
    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromCanvasFilter(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    .line 148
    :cond_9
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;

    invoke-static {p0}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromAudioFilter(Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 96
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->sceneMode:I

    const-string v2, "SceneMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 98
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->amount:F

    const-string v2, "Amount"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 99
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->overRatio:F

    const-string v2, "OverRatio"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 100
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->edgeWeightGamma:F

    const-string v2, "EdgeWeightGamma"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 101
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->diffImgSmoothEnable:I

    const-string v2, "DiffImgSmoothEnable"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 102
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->powerLevelPara:I

    const-string v2, "PowerLevelPara"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 103
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->initDelayFrameCnt:I

    const-string v2, "InitDelayFrameCnt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 104
    iget p0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->processDelayFrameCnt:I

    const-string v1, "ProcessDelayFrameCnt"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/lens/VELumaDetectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 7

    .line 105
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->iso:I

    const-string v2, "Iso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 107
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minIso:I

    const-string v2, "MinIso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 108
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxIso:I

    const-string v2, "MaxIso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 109
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->exposureTime:I

    const-string v2, "ExposureTime"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 110
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minExposureTime:I

    const-string v2, "MinExposureTime"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 111
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxExposureTime:I

    const-string v2, "MaxExposureTime"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 112
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->ecStep:F

    const-string v2, "EcStep"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 113
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const-string v2, "Flag"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 114
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->detectFrames:I

    const-string v3, "DetectFrames"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 115
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    const-string v3, "FaceNum"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 116
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 117
    iget v1, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    :goto_0
    iget v3, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceNum:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 119
    iget-object v4, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->faceRects:[Landroid/graphics/Rect;

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v3, v1

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    aput v6, v3, v5

    const/4 v5, 0x3

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aput v4, v3, v5

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FaceRect_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 7

    .line 121
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->iso:I

    const-string v2, "Iso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 123
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->minIso:I

    const-string v2, "MinIso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 124
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->maxIso:I

    const-string v2, "MaxIso"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 125
    iget-boolean v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->isFirstFrame:Z

    const-string v2, "IsFirstFrame"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 126
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    const-string v2, "FaceNum"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 127
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const-string v2, "Flag"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 128
    iget v1, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget v3, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 130
    iget-object v4, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceRects:[Landroid/graphics/Rect;

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v3, v1

    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    aput v6, v3, v5

    const/4 v5, 0x3

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aput v4, v3, v5

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FaceRect_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 89
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectFrequency:I

    const-string v2, "DetectFrequency"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 91
    iget-object v1, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->modelPath:Ljava/lang/String;

    const-string v2, "ModelPath"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->kernelBinPath:Ljava/lang/String;

    const-string v2, "KernelBinPath"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget v1, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->backendType:I

    const-string v2, "BackendType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 94
    iget v1, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->numThread:I

    const-string v2, "NumThread"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 95
    iget p0, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectRepeatNum:I

    const-string v1, "DetectRepeatNum"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/model/VEPrePlayParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/model/VEPrePlayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    const-string v2, "Duration"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 176
    iget-boolean v1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    const-string v2, "IsLoop"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 177
    iget p0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    const-string v1, "StopStrategy"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static from(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/model/VEPrePlayStopParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->getSync()Z

    move-result v1

    const-string v2, "Sync"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams;->getRebuildTimeline()Z

    move-result p0

    const-string v1, "RebuildTimeline"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static fromAmazingFilter(Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    const-string v2, "amazing path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const-string v2, "amazing param"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    const-string v2, "amazing order"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    const-string v1, "amazing type"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static fromAudioAlgorithm(Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->getModelPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Model"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static fromAudioFilter(Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v2, "FilterName"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v2, "loudness balance"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    .line 5
    iget-wide v1, v1, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const-string v3, "target_lufs"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v2, "audio speed filter"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    .line 8
    iget v1, v1, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;->speed:F

    const-string v2, "audio_speed"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v2, "audio volume filter"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p0

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    .line 11
    iget v1, v1, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;->volume:F

    const-string v2, "audio_volume"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v2, "audio acoustic echo cancellation filter"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;->getModelPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Model"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static fromBachAlgorithm(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->graphName:Ljava/lang/String;

    const-string v2, "graphName"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    const-string v1, "algorithmConfig"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static fromBeautyFilter(Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyName:Ljava/lang/String;

    const-string v2, "beauty name"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyType:I

    const-string v2, "beauty type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->brightenIntensity:F

    const-string v2, "brighten intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->smoothIntensity:F

    const-string v2, "smooth intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 6
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->sharpIntensity:F

    const-string v2, "shape intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinTonePath:Ljava/lang/String;

    const-string v2, "skintone path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinToneIntensity:F

    const-string v1, "skintone intensity"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromBlurFilter(Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    const-string v1, "intensity"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromCanvasFilter(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 7
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    const-string v2, "canvas type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->radius:I

    const-string v2, "blur radius"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    const-string v2, "color background"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->imagePath:Ljava/lang/String;

    const-string v2, "image path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    const-string v2, "engine video width"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 9
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    const-string v1, "engine video height"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto/16 :goto_3

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    if-eqz v1, :cond_7

    .line 11
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    .line 12
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION_AND_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget v5, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    sget-object v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 18
    :cond_4
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const-string v4, "video scale"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 19
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    const-string v4, "video rotate"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 20
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    const-string v4, "video tranx x"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 21
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    const-string v4, "video_tranx_y"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 22
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->mirror:I

    const-string v4, "video_mirror"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 23
    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->blendModePath:Ljava/lang/String;

    const-string v4, "video_blend_mode path"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    const-string v4, "video_alpha"

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :cond_5
    if-nez v3, :cond_6

    if-eqz v1, :cond_7

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    const-string v2, "animation path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animStartTime:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "animation start time"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 27
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animEndTime:I

    mul-int/lit16 p0, p0, 0x3e8

    const-string v1, "animation end time"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static fromCaptureSettings(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v1

    const-string v2, "SampleRate"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v1

    const-string v2, "Channels"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v1

    const-string v2, "FramesPerBuffer"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result p0

    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static fromColorFilter(Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    const-string v2, "left filter"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    const-string v2, "right filter"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    const-string v2, "left filter intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightIntensity:F

    const-string v2, "right filter intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterResIntensity:Z

    const-string v2, "use filter res intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 7
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    const-string v2, "filter use v3"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 8
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    const-string v1, "filter position"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromEffMIMO(Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutWidth:I

    const-string v2, "LayoutWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutHeight:I

    const-string v2, "LayoutHeight"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutWidth:I

    const-string v2, "CamOutWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutHeight:I

    const-string v1, "CamOutHeight"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static fromEffOutputSize(Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->width:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;->height:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static fromEffStream(Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    const-string v2, "StreamFlags"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-object p0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    const-string v1, "extra string"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static fromEffectFilter(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const-string v2, "effect res path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    const-string v2, "effect sticker id"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    const-string v2, "effect req id"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->timeout:I

    int-to-float v1, v1

    const-string v2, "Timeout"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    const-string v2, "effect need reload"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    const-string v2, "effect sticker tag"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    const-string v2, "effect sync load resource"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    const-string v2, "effect composer tags"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    const-string v2, "effect composer values"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloatArray(Ljava/lang/String;[F)I

    .line 11
    iget-object p0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "effect filter type"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method

.method public static fromEnigmaAlgorithm(Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectLeft:F

    const-string v2, "detectRectLeft"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectTop:F

    const-string v2, "detectRectTop"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectWidth:F

    const-string v2, "detectRectWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRectHeight:F

    const-string v2, "detectRectHeight"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enableDetectRect:Z

    const-string v2, "enableDetectRect"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 7
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->scanMode:I

    const-string v2, "scanMode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    iget-wide v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    const-string v3, "detectRequirement"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    .line 9
    iget v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->codeType:I

    const-string v2, "codeType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 10
    iget-boolean v1, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->decodeMultiple:Z

    const-string v2, "decodeMultiple"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 11
    iget-boolean p0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->enhanceCamera:Z

    const-string v1, "enhanceCamera"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static fromExposureFilter(Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;->exposure:F

    const-string v1, "exposure"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromFaceDetect(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->getDectectIntervalTime()I

    move-result v1

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->isImageMode()Z

    move-result v1

    const-string v2, "is image mode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->isUseFastModel()Z

    move-result v1

    const-string v2, "is fast mode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result p0

    const-string v1, "for init"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static fromGPUCropFilter(Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 6
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    array-length v1, v1

    const-string v2, "video crop nodes count"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    aget v3, v3, v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video crop nodes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 6
    .param p0    # Lcom/ss/android/vesdk/gesture/VEGesture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/gesture/VEGesture;->getInternalEvent()Lcom/ss/android/vesdk/gesture/VEGesture$Event;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/gesture/VEGesture$Event;->getEventType()Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "processGestureEventType"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    sget-object v2, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/gesture/VEGesture$Event;->getEventType()Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "factor"

    const-string v4, "y"

    const-string v5, "x"

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;->rotation:F

    const-string v2, "rotation"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 7
    iget p0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$RotateEvent;->factor:F

    invoke-virtual {v1, v3, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    .line 8
    :pswitch_1
    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;

    .line 9
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;->scale:F

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 10
    iget p0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$ScaleEvent;->factor:F

    invoke-virtual {v1, v3, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    .line 11
    :pswitch_2
    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;

    .line 12
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->x:F

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 13
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->y:F

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 14
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;->dx:F

    const-string v2, "dx"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 15
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;->dy:F

    const-string v2, "dy"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 16
    iget p0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$PanEvent;->factor:F

    invoke-virtual {v1, v3, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    .line 17
    :pswitch_3
    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchWithGestureEvent;

    .line 18
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->x:F

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 19
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->y:F

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 20
    iget-object p0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchWithGestureEvent;->gestureType:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "gestureType"

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;

    .line 22
    iget v0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->x:F

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 23
    iget p0, p0, Lcom/ss/android/vesdk/gesture/VEGesture$TouchEvent;->y:F

    invoke-virtual {v1, v4, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromInfoSticker(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 5
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    if-eqz v1, :cond_5

    .line 3
    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    const-string v3, "lv_new_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "entity type new engine text"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "lv_info_sticker_template"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "entity type text template"

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "lv_rich_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "entity type rich text"

    goto :goto_0

    :cond_2
    const-string v1, "entity type default"

    :goto_0
    const-string v3, "entity type"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    const-string v3, "entity param"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    const-string v3, "entity is richtext"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    const-string v3, "entity path"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "entity enable"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 13
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->startTime:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v4, "entity start time"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 14
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->endTime:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v4, "entity end time"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "entity mode"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->templateParam:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "entity template param"

    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetX:F

    const-string v4, "entity position x"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 19
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetY:F

    const-string v4, "entity position y"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 20
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    const-string v4, "entity rotation"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 21
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    const-string v4, "entity scale x"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 22
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    const-string v4, "entity scale y"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 23
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    const-string v4, "entity alpha"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 24
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->layer:I

    const-string v4, "entity layer"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 25
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    const-string v4, "entity flip x"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 26
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    const-string v4, "entity flip y"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 27
    iget-object p0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    const-string v1, "animation_set"

    if-eqz p0, :cond_4

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "animation_enable"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 30
    iget-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->loop:Z

    const-string v2, "animation_loop"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 31
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inPath:Ljava/lang/String;

    const-string v2, "animation_in_type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->inDuration:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "animation_in_duration"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 33
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outPath:Ljava/lang/String;

    const-string v2, "animation_out_type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;->outDuration:I

    mul-int/lit16 p0, p0, 0x3e8

    const-string v1, "animation_out_duration"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    :goto_1
    return-object v0

    .line 36
    :cond_5
    sget-object p0, Lcom/ss/android/vesdk/util/TEBundleFactory;->TAG:Ljava/lang/String;

    const-string v0, "fromInfoSticker... param is not based on VEInfoStickerFilterParam."

    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromMakeupFilter(Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->resPath:Ljava/lang/String;

    const-string v2, "makeup res path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->lipIntensity:F

    const-string v2, "makeup lip intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->blusherIntensity:F

    const-string v2, "makeup blusher Intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget-boolean p0, p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->maleMakeupState:Z

    const-string v1, "enable male makeup state"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    return-object v0
.end method

.method public static fromReshapeFilter(Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    const-string v2, "reshape res path"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    const-string v2, "reshape eye intensity"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 4
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    const-string v1, "reshape cheek intensity"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromRoundFilter(Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2
    .param p0    # Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget p0, p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    const-string v1, "Radius"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    return-object v0
.end method

.method public static fromTouchPointer(Lcom/ss/android/vesdk/VETouchPointer;I)Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 3
    .param p0    # Lcom/ss/android/vesdk/VETouchPointer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ProcessTouchEventType"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getPointerId()I

    move-result v1

    const-string v2, "PointerID"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getForce()F

    move-result v1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VETouchPointer;->getMajorRadius()F

    move-result p0

    const-string v1, "majorRadius"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string p0, "pointerCount"

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    return-object v0
.end method
