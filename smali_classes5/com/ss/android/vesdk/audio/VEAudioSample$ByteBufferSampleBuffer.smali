.class public Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;
.super Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;
.source "VEAudioSample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/audio/VEAudioSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferSampleBuffer"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
