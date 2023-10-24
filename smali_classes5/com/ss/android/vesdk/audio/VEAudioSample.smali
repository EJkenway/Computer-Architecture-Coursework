.class public Lcom/ss/android/vesdk/audio/VEAudioSample;
.super Ljava/lang/Object;
.source "VEAudioSample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;,
        Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;,
        Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;
    }
.end annotation


# instance fields
.field private byteSize:I

.field private sampleBuffer:Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->sampleBuffer:Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->byteSize:I

    return-void
.end method

.method public static createByteArrayAudioSample([BI)Lcom/ss/android/vesdk/audio/VEAudioSample;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;-><init>([B)V

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/audio/VEAudioSample;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;-><init>(Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;I)V

    return-object p0
.end method

.method public static createByteBufferAudioSample(Ljava/nio/ByteBuffer;I)Lcom/ss/android/vesdk/audio/VEAudioSample;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/audio/VEAudioSample;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;-><init>(Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;I)V

    return-object p0
.end method


# virtual methods
.method public getByteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->byteSize:I

    return v0
.end method

.method public getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->sampleBuffer:Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->timeStamp:J

    return-wide v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->timeStamp:J

    return-void
.end method
