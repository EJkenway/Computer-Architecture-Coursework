.class public Lcom/ss/android/vesdk/VEAudioCaptureSettings;
.super Ljava/lang/Object;
.source "VEAudioCaptureSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_DATA_STORE_BYTE_ARRAY:I = 0x0

.field public static final AUDIO_DATA_STORE_BYTE_BUFFER:I = 0x1

.field public static final AUDIO_SOURCE_CAMCORDER:I = 0x5

.field public static final AUDIO_SOURCE_DEFAULT:I = 0x0

.field public static final AUDIO_SOURCE_MIC:I = 0x1

.field public static final AUDIO_SOURCE_VOICE_RECOGNITION:I = 0x6

.field private static final DEFAULT_BITS_PER_SAMPLE:I = 0x10

.field private static final DEFAULT_CHANNEL:I = 0x2

.field private static final DEFAULT_FRAMES_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44


# instance fields
.field private audioSource:I

.field private bitSamples:I

.field private channel:I

.field private dataStore:I

.field private enableSysKaraoke:Z

.field private framesPerBuffer:I

.field private lowLatency:Z

.field private preferBuiltinMicInBluetoothScene:Z

.field private sampleRate:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    const v0, 0xac44

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->dataStore:I

    const/16 v2, 0x100

    .line 8
    iput v2, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    .line 9
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->lowLatency:Z

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->enableSysKaraoke:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->dataStore:I

    return p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEAudioCaptureSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEAudioCaptureSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->lowLatency:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEAudioCaptureSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->enableSysKaraoke:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEAudioCaptureSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return p1
.end method


# virtual methods
.method public getAudioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    return v0
.end method

.method public getBitSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    return v0
.end method

.method public getDataStore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->dataStore:I

    return v0
.end method

.method public getFramesPerBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    return v0
.end method

.method public isEnableSysKaraoke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->enableSysKaraoke:Z

    return v0
.end method

.method public isLowLatency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->lowLatency:Z

    return v0
.end method

.method public isPreferBuiltinMicInBluetoothScene()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return v0
.end method
