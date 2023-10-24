.class public Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;
.super Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;
.source "VEAudioSample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/audio/VEAudioSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArraySampleBuffer"
.end annotation


# instance fields
.field public byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;->byteArray:[B

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;->byteArray:[B

    return-object v0
.end method
