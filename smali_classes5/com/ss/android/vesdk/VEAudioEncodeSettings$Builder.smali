.class public final Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
.super Ljava/lang/Object;
.source "VEAudioEncodeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEAudioEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private externalSettingsJsonStr:Ljava/lang/String;

.field private mBps:I

.field private mChannelCount:I

.field private mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

.field private mHwEnc:Z

.field private mSampleRate:I

.field private mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_WAV:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;->COMPILE:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    const v0, 0xac44

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    const/high16 v0, 0x20000

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z

    return p0
.end method

.method private getCodecFromName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_AAC:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_PCM:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WAV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_WAV:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private parseExternalSetting()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    sget-object v3, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;->COMPILE:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "compile"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    sget-object v3, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;->RECORD:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "record"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    sget-object v3, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;->COMPILE_WATERMARK:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "watermark_compile"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->parseJsonSettings(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseJsonSettings(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "mCodec"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->getCodecFromName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    const-string v0, "mSampleRate"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    const-string v0, "mBps"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    const-string v0, "mChannelCount"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    const-string v0, "mHwEnc"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->parseExternalSetting()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;-><init>(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;Lcom/ss/android/vesdk/VEAudioEncodeSettings$1;)V

    return-object v0
.end method

.method public setBps(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    return-object p0
.end method

.method public setChannelCount(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    return-object p0
.end method

.method public setCodec(Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object p0
.end method

.method public setExternalSettings(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_SCENE;

    return-object p0
.end method

.method public setHwEnc(Z)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z

    return-object p0
.end method

.method public setSampleRate(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    return-object p0
.end method
