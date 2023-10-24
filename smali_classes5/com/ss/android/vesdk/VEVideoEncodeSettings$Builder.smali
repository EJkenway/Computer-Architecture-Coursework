.class public Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
.super Ljava/lang/Object;
.source "VEVideoEncodeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field private mUsage:I

.field private supportEncodeMaxPixels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->supportEncodeMaxPixels:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    .line 4
    new-instance p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings$1;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->initBuilderFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->supportEncodeMaxPixels:Ljava/util/Map;

    .line 8
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    .line 9
    iput-object p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 10
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->initBuilderFromVEConfigCenter()V

    return-void
.end method

.method private adjustEncodeStandard(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->supportEncodeMaxPixels:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw_bytevc1 objMaxPixelCount= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings.encodeStandard= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VEVideoEncodeSettings"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw_bytevc1 change encode standard outputsize= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 6
    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    :cond_0
    return-void
.end method

.method private initBuilderFromVEConfigCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_compile_codec_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->supportEncodeMaxPixels:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_compile_hw_bytevc1_max_pixel_count"

    const v5, 0x7e9000

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-void
.end method

.method private overrideWithUserConfig()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->enableHwBufferEncode:Z

    .line 5
    iget-boolean v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 7
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    .line 8
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    .line 9
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    .line 11
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    .line 12
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    .line 13
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3900(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    .line 14
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    .line 15
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2300(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    .line 16
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    .line 17
    iget-object v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    .line 19
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-void
.end method

.method private parseExternalSettingsJsonStr(Ljava/lang/String;)V
    .locals 7

    const-string v0, "VEVideoEncodeSettings"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "compile"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "bytevc_remux_enable"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v3, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseExternalSettingsJsonStr enableByteVCRemuxVideo= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " bytevcRemuxEnable= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VEConfig_Enable= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v6, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v2, v6, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v3, "transition_keyframe_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseExternalSettingsJsonStr keyframe mTransitionKeyframeEnable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/medialib/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableTransitionKeyframe(Z)I

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-string v3, "transition_keyframe_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseExternalSettingsJsonStr keyframe mTransitionKeyframeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/runtime/VERuntime;->setTransitionKeyFrameMode(I)I

    .line 14
    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->parseJsonToSetting(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    const-string p1, "watermark_compile"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->parseJsonToSetting(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$4002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "external json str parse error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private parseJsonToHwCompileSetting(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "4k_bitrate_ratio"

    const-string v3, "2k_bitrate_ratio"

    const-string v4, "transition_bitrate_ratio"

    const-string v5, "h_fps_bitrate_ratio"

    const-string v6, "sd_bitrate_ratio"

    const-string v7, "full_hd_bitrate_ratio"

    const-string v8, "hp_bitrate_ratio"

    const-string v9, "exynos"

    const-string v10, "hisi"

    const-string v11, "mtk"

    const-string v12, "qcom"

    const-string v13, "platform"

    .line 1
    new-instance v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-direct {v14}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;-><init>()V

    .line 2
    :try_start_0
    iget v15, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    const-string v2, "bitrate"

    move-object/from16 v17, v3

    const/4 v3, 0x2

    move-object/from16 v18, v4

    const-string v4, "hw"

    if-ne v15, v3, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v3, -0x1

    if-ne v15, v3, :cond_1

    iget-object v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 3
    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v3

    move-object v15, v5

    move-object/from16 v19, v6

    :goto_0
    int-to-long v5, v3

    goto :goto_1

    :cond_0
    move-object v15, v5

    move-object/from16 v19, v6

    iget-wide v5, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_1

    :cond_1
    move-object v15, v5

    move-object/from16 v19, v6

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    iput-wide v5, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6
    invoke-static {}, Lcom/ss/android/medialib/util/VEPlatformUtils;->getPlatform()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    move-result-object v3

    .line 7
    sget-object v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings$2;->$SwitchMap$com$ss$android$medialib$util$VEPlatformUtils$VEPlatform:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 10
    iget v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    :goto_2
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 14
    iget v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    :goto_3
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    iget v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    :goto_4
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    iget v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    :goto_5
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 24
    :cond_a
    :goto_6
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "profile"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    :try_start_2
    const-string v2, "unknown"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 25
    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v2

    goto :goto_7

    :cond_b
    iget v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_7
    iput v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_e

    .line 28
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v9, v2, v5

    if-nez v9, :cond_d

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    goto :goto_8

    .line 29
    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_8
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    .line 30
    :cond_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 31
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v8, v2, v5

    if-nez v8, :cond_f

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_9

    .line 32
    :cond_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_9
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    .line 33
    :cond_10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 34
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_11

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_11

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    goto :goto_a

    .line 35
    :cond_11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_a
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    .line 36
    :cond_12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 37
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_13

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    goto :goto_b

    .line 38
    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_b
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    .line 39
    :cond_14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 40
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_15

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_15

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    goto :goto_c

    .line 41
    :cond_15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_c
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    .line 42
    :cond_16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 43
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_17

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    goto :goto_d

    .line 44
    :cond_17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_d
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    .line 45
    :cond_18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 46
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_19

    iget-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    goto :goto_e

    .line 47
    :cond_19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_e
    iput-wide v2, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    .line 48
    :cond_1a
    iget v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "gop"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1c

    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1c

    iget-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 49
    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v0

    goto :goto_f

    :cond_1b
    iget v0, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    goto :goto_f

    .line 50
    :cond_1c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_f
    iput v0, v14, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJsonToHwCompileSetting : external json str parse error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEVideoEncodeSettings"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v14
.end method

.method private parseJsonToSetting(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 11

    const-string v0, "qpoffset"

    const-string v1, "unknown"

    .line 1
    new-instance v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-direct {v2}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;-><init>()V

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    .line 3
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->enableHwBufferEncode:Z

    const-string v3, "encode_mode"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    goto :goto_0

    :cond_0
    const-string v4, "hw"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->parseJsonToHwCompileSetting(Lorg/json/JSONObject;)Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    .line 9
    iget-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v4

    iput v4, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    .line 10
    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    sget-object v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    .line 11
    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "crf"

    const/4 v7, -0x1

    const-string v8, "sw"

    if-ne v4, v5, :cond_2

    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_2

    iget-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 12
    invoke-static {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v4, v4, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iput v4, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    .line 14
    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    .line 15
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    .line 17
    :cond_3
    iget-object v0, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "maxrate"

    if-ne v3, v5, :cond_5

    :try_start_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 18
    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v3, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)J

    move-result-wide v3

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    :goto_2
    iput-wide v3, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    .line 20
    iget-object v0, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "preset"

    if-ne v3, v5, :cond_7

    :try_start_3
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 21
    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2300(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v3

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    iput v3, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    .line 23
    iget-object v0, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "profile"

    if-ne v3, v5, :cond_9

    :try_start_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 24
    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v1, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v1

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    iput v1, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    .line 26
    iget-object v0, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->mUsage:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "gop"

    if-ne v1, v5, :cond_b

    :try_start_5
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 27
    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget p1, p1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result p1

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    iput p1, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseJsonToSetting : external json str parse error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEVideoEncodeSettings"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->adjustEncodeStandard(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->parseExternalSettingsJsonStr(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->overrideWithUserConfig()V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exportVideoEncodeSettings = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEVideoEncodeSettings"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportVideoEncodeSettings.compile = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0
.end method

.method public enableReEncodeOpt(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public enableRecordingMp4(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public opRemuxWithCopying(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public overrideWithCloudConfig()Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setBanExtraDataLoop(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    return-object p0
.end method

.method public setBps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setCompileSoftInfo(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setCompileType(Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-object p0
.end method

.method public setEnableRemuxVideo(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setEnableRemuxVideo(ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setEnableRemuxVideoForByteVC(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setEnableRemuxVideoForRotation(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setEnableRemuxVideoForShoot(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setEncodeStandard(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setEncodeStandardMaxPixelCount(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->supportEncodeMaxPixels:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExternalSettings(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFitMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object p0
.end method

.method public setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setFps(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    :goto_0
    return-object p0
.end method

.method public setFrameRate(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setHasBFrame(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setHwBufferEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIFrameInterval(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setKeyFramePoints([I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    return-object p0
.end method

.method public setMetaComment(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMetaDescription(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setQP(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setResizeX(F)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F

    return-object p0
.end method

.method public setResizeY(F)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F

    return-object p0
.end method

.method public setResolutionAlignment(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$3802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setRotate(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    return-object p0
.end method

.method public setSpeed(F)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F

    return-object p0
.end method

.method public setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z

    return-object p0
.end method

.method public setSwMaxrate(J)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)J

    return-object p0
.end method

.method public setVideoBitrate(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$2;->$SwitchMap$com$ss$android$vesdk$VEVideoEncodeSettings$ENCODE_BITRATE_MODE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompileTime BUG. Unhandled enum value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I

    :goto_0
    return-object p0
.end method

.method public setVideoBitrateMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object p0
.end method

.method public setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    return-object p0
.end method

.method public setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$2802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object p0
.end method

.method public setWatermarkVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->exportVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->access$1500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    return-object p0
.end method
